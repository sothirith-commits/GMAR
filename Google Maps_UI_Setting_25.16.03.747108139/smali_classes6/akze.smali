.class public final Lakze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakzd;


# instance fields
.field private final a:Lbf;

.field private final b:Lakxj;


# direct methods
.method public constructor <init>(Lbf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakze;->a:Lbf;

    .line 8
    .line 9
    new-instance p1, Lakww;

    .line 10
    .line 11
    invoke-direct {p1}, Lakww;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lakww;->n(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lakww;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lakww;->a()Lakxj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lakze;->b:Lakxj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Llwf;Ljava/util/List;I)V
    .locals 2

    .line 1
    new-instance v0, Lbhjz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhjz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lazwt;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lazwt;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbhjz;->l(Lakxy;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lakze;->b:Lakxj;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lbhjz;->j(Lakxj;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lbklo;

    .line 20
    .line 21
    invoke-direct {p2}, Lbklo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lbklo;->I(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lasqq;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p2, p3, p1, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lbhjz;->k(Lasqq;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lakzt;

    .line 49
    .line 50
    invoke-direct {p2}, Lakzt;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Laaev;->cl(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lakze;->a:Lbf;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Llgp;->aS(Lbf;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
