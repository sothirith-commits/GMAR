.class final Laazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field final synthetic a:Laazg;

.field final synthetic b:Lcyeb;


# direct methods
.method public constructor <init>(Laazg;Lcyeb;)V
    .locals 0

    iput-object p1, p0, Laazf;->a:Laazg;

    iput-object p2, p0, Laazf;->b:Lcyeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbfs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbfr;

    if-eqz v0, :cond_2

    iget-object p0, p0, Laazf;->a:Laazg;

    :cond_0
    iget-object p1, p0, Laazg;->a:Lcyls;

    invoke-interface {p1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laazd;

    instance-of v2, v1, Laaxo;

    if-eqz v2, :cond_1

    check-cast v1, Laaxo;

    iget-object v1, v1, Laaxo;->a:Lbex;

    new-instance v2, Laaxo;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Laaxo;-><init>(Lbex;Z)V

    invoke-interface {p1, v0, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v0, p1, Lbfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laazf;->b:Lcyeb;

    iget-object p0, p0, Laazf;->a:Laazg;

    check-cast p1, Lbfo;

    iget-object v1, p0, Laazg;->a:Lcyls;

    sget-object v2, Laayx;->a:Laayx;

    invoke-interface {v1, v2}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Laazg;->d:Lafdv;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lafdv;->L(I)V

    iget p0, p1, Lbfo;->b:I

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/16 v1, 0x9

    if-eq p0, v1, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Finalize: "

    invoke-static {p0, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lbfo;->c:Ljava/lang/Throwable;

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lbfo;->a:Lbeb;

    iget-object p0, p0, Lbeb;->a:Landroid/net/Uri;

    :goto_0
    new-instance p1, Lcxud;

    invoke-direct {p1, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
