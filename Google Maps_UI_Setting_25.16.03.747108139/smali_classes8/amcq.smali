.class public abstract Lamcq;
.super Llgr;
.source "PG"


# instance fields
.field private a:Labva;

.field public ag:Laltj;

.field protected ah:Lasqq;

.field public d:Lasqa;

.field public e:Lkna;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aP(Lasqa;Lasqq;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "placemark"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lamcq;->ah:Lasqq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llwf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lamcq;->ag:Laltj;

    .line 16
    .line 17
    invoke-interface {p2}, Laltj;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lamcq;->a(Llwf;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p2, Labva;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p3, v0}, Labva;-><init>(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lamcq;->a:Labva;

    .line 39
    .line 40
    invoke-virtual {p0}, Lamcq;->o()Lmkx;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Labva;->setToolbarProperties(Lmkx;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lamcq;->a:Labva;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lamcq;->a(Llwf;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Labva;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lamcq;->a:Labva;

    .line 57
    .line 58
    return-object p1
.end method

.method protected abstract a(Llwf;)Landroid/view/View;
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lamcq;->d:Lasqa;

    .line 2
    .line 3
    const-class v1, Llwf;

    .line 4
    .line 5
    iget-object v2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v3, "placemark"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamcq;->ah:Lasqq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Llgr;->g(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "PlacePageSubPageFragment cannot be created without a placemark"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method protected abstract o()Lmkx;
.end method

.method public ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Laywy;->e:Laywy;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lknq;->az(Laywy;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lamcq;->ag:Laltj;

    .line 24
    .line 25
    invoke-interface {v2}, Laltj;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lknq;->s(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lamcq;->ag:Laltj;

    .line 33
    .line 34
    invoke-interface {v2}, Laltj;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lmlv;->d:Lmlv;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lknq;->ar(Lmlv;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lamcq;->e:Lkna;

    .line 54
    .line 55
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
