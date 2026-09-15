.class public abstract Larkr;
.super Lnvi;
.source "PG"


# instance fields
.field private a:Lahul;

.field protected ai:Lawsz;

.field public aj:Larwj;

.field public d:Lawsk;

.field public e:Lncl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    return-void
.end method

.method public static t(Lawsk;Lawsz;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "placemark"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Larkr;->ai:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lokb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p2, p0, Larkr;->aj:Larwj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Larwj;->k()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Larkr;->b(Lokb;)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance p2, Lahul;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3, v0, v1}, Lahul;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 39
    .line 40
    iput-object p2, p0, Larkr;->a:Lahul;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Larkr;->c()Lpds;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lahul;->setToolbarProperties(Lpds;)V

    .line 48
    .line 49
    iget-object p2, p0, Larkr;->a:Lahul;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Larkr;->b(Lokb;)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lahul;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    iget-object p0, p0, Larkr;->a:Lahul;

    .line 59
    return-object p0
.end method

.method protected abstract b(Lokb;)Landroid/view/View;
.end method

.method protected abstract c()Lpds;
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Larkr;->d:Lawsk;

    .line 3
    .line 4
    const-class v1, Lokb;

    .line 5
    .line 6
    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v3, "placemark"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, Larkr;->ai:Lawsz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lnvi;->pV(Landroid/os/Bundle;)V

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "PlacePageSubPageFragment cannot be created without a placemark"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw p1
.end method

.method public pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->pW()V

    .line 4
    .line 5
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v0, Lbwfm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 11
    .line 12
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 20
    .line 21
    sget-object v2, Lbbys;->d:Lbbys;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbwfm;->aJ(Lbbys;)V

    .line 25
    .line 26
    iget-object v2, p0, Larkr;->aj:Larwj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Larwj;->k()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbwfm;->G(Z)V

    .line 34
    .line 35
    iget-object v2, p0, Larkr;->aj:Larwj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Larwj;->k()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 45
    .line 46
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 50
    .line 51
    sget-object v1, Lpeq;->d:Lpeq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbwfm;->aD(Lpeq;)V

    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Larkr;->e:Lncl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 64
    return-void
.end method
