.class public final Laoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laim;
.implements Laoo;


# instance fields
.field public final a:J

.field public b:Laos;

.field private final c:Lcydp;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laoc;->a:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydp;

    invoke-direct {p2, v0, v1, p1}, Lcydp;-><init>(JLcxzo;)V

    iput-object p2, p0, Laoc;->c:Lcydp;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lain;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic b(Laip;JII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic c(Laip;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Laip;JLahm;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Laoc;->c:Lcydp;

    iget-wide p2, p1, Lcydp;->b:J

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    :goto_0
    invoke-virtual {p1, p2, p3, v0, v1}, Lcydp;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Laoc;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laoc;->b:Laos;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Laoc;->o()Laos;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laos;->i(Z)V

    :cond_2
    return-void
.end method

.method public final synthetic e(Laip;JLaio;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic f(Laip;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic g(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic h(Laip;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic i(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic j(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic k(Laip;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic l(Laip;JLahm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic m(Laip;JLajn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic n(Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o()Laos;
    .locals 0

    iget-object p0, p0, Laoc;->b:Laos;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Laoc;->c:Lcydp;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcydp;->b:J

    invoke-virtual {p0}, Laoc;->o()Laos;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laos;->i(Z)V

    return-void
.end method

.method public final q()V
    .locals 6

    :cond_0
    iget-object v0, p0, Laoc;->c:Lcydp;

    iget-wide v1, v0, Lcydp;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcydp;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoc;->o()Laos;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laos;->i(Z)V

    invoke-virtual {p0}, Laoc;->o()Laos;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
