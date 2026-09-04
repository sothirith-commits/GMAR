.class public final synthetic Lcbrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcbrw;->a:Lcbrw;

    return-void
.end method

.method public static a(Lcbrw;)Z
    .locals 6

    invoke-interface {p0}, Lcbrw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Lcbrw;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcbpd;->f:Lcbsl;

    invoke-interface {p0}, Lcbuj;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Lcbuj;->i()Lcbui;

    move-result-object v2

    iget-object v3, v2, Lcbui;->a:Lcbsl;

    invoke-virtual {v3, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcbui;->a()Z

    move-result p0

    return p0

    :cond_3
    new-instance v4, Lcbqw;

    invoke-direct {v4, v3, v0}, Lcbqw;-><init>(Lcbsl;Lcbsl;)V

    invoke-virtual {v2}, Lcbui;->a()Z

    move-result v0

    new-instance v2, Lcbuf;

    invoke-direct {v2}, Lcbuf;-><init>()V

    :goto_0
    invoke-interface {p0}, Lcbuj;->f()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1, v2}, Lcbuj;->n(ILcbuf;)V

    iget-object v3, v2, Lcbuf;->a:Lcbsl;

    iget-object v5, v2, Lcbuf;->b:Lcbsl;

    invoke-virtual {v4, v3, v5}, Lcbqw;->f(Lcbsl;Lcbsl;)Z

    move-result v3

    xor-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static b(Lcbrw;)Z
    .locals 0

    invoke-interface {p0}, Lcbrw;->e()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcbrw;)Z
    .locals 4

    invoke-interface {p0}, Lcbrw;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lcbrw;->b(I)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
