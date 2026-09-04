.class public final Ldem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfe;


# instance fields
.field final synthetic a:Lcxyh;

.field final synthetic b:Ldgg;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcxyh;Ldgg;J)V
    .locals 0

    iput-object p1, p0, Ldem;->a:Lcxyh;

    iput-object p2, p0, Ldem;->b:Ldgg;

    iput-wide p3, p0, Ldem;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ldem;->b:Ldgg;

    invoke-interface {p0}, Ldgg;->c()V

    return-void
.end method

.method public final b(JLdfu;)Z
    .locals 2

    iget-object p1, p0, Ldem;->a:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ldem;->b:Ldgg;

    iget-wide v0, p0, Ldem;->c:J

    invoke-interface {p1}, Lerr;->t()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {p2, v0, v1}, Ldgh;->a(Ldgg;J)Z

    move-result p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-interface {p2}, Ldgg;->f()Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c(J)Z
    .locals 2

    iget-object p1, p0, Ldem;->a:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldem;->b:Ldgg;

    iget-wide v0, p0, Ldem;->c:J

    invoke-interface {p1}, Lerr;->t()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ldgg;->f()Z

    invoke-static {p2, v0, v1}, Ldgh;->a(Ldgg;J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(JLdfu;I)Z
    .locals 0

    iget-object p1, p0, Ldem;->a:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldem;->b:Ldgg;

    iget-wide p3, p0, Ldem;->c:J

    invoke-interface {p1}, Lerr;->t()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ldgg;->g()V

    invoke-static {p2, p3, p4}, Ldgh;->a(Ldgg;J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Ldem;->a:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldem;->b:Ldgg;

    iget-wide v2, p0, Ldem;->c:J

    invoke-interface {v0}, Lerr;->t()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {v1, v2, v3}, Ldgh;->a(Ldgg;J)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Ldgg;->f()Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
