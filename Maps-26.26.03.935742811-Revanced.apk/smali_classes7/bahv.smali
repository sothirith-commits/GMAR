.class final Lbahv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field final synthetic a:Lbxmg;

.field final synthetic b:Lbain;

.field final synthetic c:I

.field final synthetic d:Lccgl;

.field final synthetic e:Lbahx;


# direct methods
.method public constructor <init>(Lbahx;Lbxmg;Lbain;ILccgl;)V
    .locals 0

    iput-object p2, p0, Lbahv;->a:Lbxmg;

    iput-object p3, p0, Lbahv;->b:Lbain;

    iput p4, p0, Lbahv;->c:I

    iput-object p5, p0, Lbahv;->d:Lccgl;

    iput-object p1, p0, Lbahv;->e:Lbahx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lbahv;->e:Lbahx;

    iget-object v0, p1, Lbahx;->h:Lbxmi;

    iget-object v0, v0, Lbxmi;->d:Ljava/util/Map;

    iget-object v1, p0, Lbahv;->a:Lbxmg;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxmh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbxmh;->close()V

    :cond_0
    invoke-static {p2}, Lbwqc;->W(Landroid/os/Bundle;)Lbxhf;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object v0, p2, Lbxhf;->a:Lcptg;

    sget-object v1, Lcptg;->a:Lcptg;

    if-ne v0, v1, :cond_8

    iget-object v0, p2, Lbxhf;->b:Lbxhc;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lbahx;->c:Lbaqg;

    :try_start_0
    instance-of v1, v0, Lbajz;

    if-eqz v1, :cond_1

    check-cast v0, Lbajz;

    const-class v1, Lbags;

    invoke-virtual {v0}, Lbajz;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbaqg;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lbahc;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lbakb;

    if-eqz v1, :cond_2

    check-cast v0, Lbakb;

    const-class v1, Lbahf;

    invoke-virtual {v0}, Lbakb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbaqg;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lbahc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lbahx;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Failed to load share content"

    const/16 v3, 0x1e98

    invoke-static {v1, v2, v3, p1, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :cond_2
    :goto_0
    iget-object p1, p2, Lbxhf;->b:Lbxhc;

    instance-of v0, p1, Lbajz;

    if-eqz v0, :cond_3

    check-cast p1, Lbajz;

    iget-object p1, p1, Lbajz;->a:Lbaka;

    iget-object p1, p1, Lbaka;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lbajo;

    const-string v1, ""

    if-eqz v0, :cond_4

    check-cast p1, Lbajo;

    iget-object p1, p1, Lbajo;->a:Lasrp;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    iget v0, p2, Lbxhf;->g:I

    if-eqz v0, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt p1, v0, :cond_8

    iget-object p1, p0, Lbahv;->e:Lbahx;

    iget-object v0, p1, Lbahx;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v1, 0x7f141d11

    invoke-virtual {v0, v1}, Lbgvf;->g(I)V

    iget-object p1, p1, Lbahx;->b:Loaw;

    invoke-static {p1}, Lahvh;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, Lahvh;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lbahv;->c:I

    iget-object v1, p0, Lbahv;->d:Lccgl;

    new-instance v2, Lbahu;

    invoke-direct {v2, p0, p1, v0, v1}, Lbahu;-><init>(Lbahv;Ljava/lang/String;ILccgl;)V

    iget-object p1, p0, Lbahv;->e:Lbahx;

    iget-object p1, p1, Lbahx;->b:Loaw;

    iget-object p1, p1, Lcx;->f:Lgpi;

    invoke-virtual {p1, v2}, Lgoz;->c(Lgpf;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lbahv;->b:Lbain;

    if-eqz p1, :cond_a

    iget-object p2, p2, Lbxhf;->a:Lcptg;

    sget-object v0, Lcptg;->a:Lcptg;

    if-ne p2, v0, :cond_9

    invoke-interface {p1}, Lbain;->b()V

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lbain;->a()V

    :cond_a
    :goto_4
    iget-object p0, p0, Lbahv;->e:Lbahx;

    iget-object p0, p0, Lbahx;->b:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    const-string p1, "com.google.android.libraries.sharing.sharekit.fragment.REQUEST_KEY"

    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    return-void
.end method
