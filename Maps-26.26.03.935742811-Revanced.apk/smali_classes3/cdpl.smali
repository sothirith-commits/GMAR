.class public final Lcdpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x72569be60908e664L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Ljava/nio/charset/Charset;

.field private e:Lcdpn;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcdpm;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcdpl;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdpl;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcdpl;
    .locals 5

    invoke-static {p0}, Lcdqr;->F(Ljava/lang/String;)Lcdpk;

    move-result-object p0

    iget-object v0, p0, Lcdpk;->e:Ljava/nio/charset/Charset;

    new-instance v1, Lcdpl;

    invoke-direct {v1, v0}, Lcdpl;-><init>(Ljava/nio/charset/Charset;)V

    iget-object v0, v1, Lcdpl;->d:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lcdpk;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcdpk;->e:Ljava/nio/charset/Charset;

    const-string v4, "encoding mismatch; expected %s but was %s"

    invoke-static {v2, v4, v0, v3}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcdpk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcdpl;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcdpk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcdpl;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcdpk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcdpl;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcdpk;->a()Lcdpn;

    move-result-object v0

    invoke-virtual {v0}, Lcaxp;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcdpl;->c()Lcdpn;

    move-result-object v0

    invoke-virtual {p0}, Lcdpk;->a()Lcdpn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcaxp;->F(Lcbey;)Z

    :cond_3
    iget-object p0, p0, Lcdpk;->d:Ljava/lang/String;

    if-eqz p0, :cond_4

    iput-object p0, v1, Lcdpl;->f:Ljava/lang/String;

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a()Lcdpk;
    .locals 7

    new-instance v0, Lcdpk;

    iget-object v1, p0, Lcdpl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcdpl;->b:Ljava/lang/String;

    iget-object v3, p0, Lcdpl;->c:Ljava/lang/String;

    iget-object v4, p0, Lcdpl;->e:Lcdpn;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcaxp;->E()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcdpl;->d:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lcdqr;->G(Lcdpn;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    move-object v4, v5

    iget-object v5, p0, Lcdpl;->f:Ljava/lang/String;

    iget-object v6, p0, Lcdpl;->d:Ljava/nio/charset/Charset;

    invoke-direct/range {v0 .. v6}, Lcdpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final c()Lcdpn;
    .locals 1

    iget-object v0, p0, Lcdpl;->e:Lcdpn;

    if-nez v0, :cond_0

    new-instance v0, Lcdpn;

    invoke-direct {v0}, Lcdpn;-><init>()V

    iput-object v0, p0, Lcdpl;->e:Lcdpn;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcdpl;

    invoke-direct {v0}, Lcdpl;-><init>()V

    iget-object v1, p0, Lcdpl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcdpl;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcdpl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcdpl;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcdpl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcdpl;->c:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcdpl;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lcdpl;->f:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lcdpl;->e:Lcdpn;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcdpn;->e()Lcdpn;

    move-result-object p0

    iput-object p0, v0, Lcdpl;->e:Lcdpn;

    :cond_4
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcdpl;->c()Lcdpn;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcaxp;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcdpl;->c()Lcdpn;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcaxm;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcdpl;->a()Lcdpk;

    move-result-object p0

    invoke-virtual {p0}, Lcdpk;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
