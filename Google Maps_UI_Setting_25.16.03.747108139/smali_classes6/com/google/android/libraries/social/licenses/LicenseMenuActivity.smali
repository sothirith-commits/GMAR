.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Led;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Led;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Led;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0109

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Led;->tm()Lds;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Led;->tm()Lds;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lds;->d(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0b0539

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lby;->f(I)Lbc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lbnro;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lbnro;

    .line 40
    .line 41
    invoke-direct {v1}, Lbnro;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Laj;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Laj;-><init>(Lby;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lch;->s(ILbc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lch;->e()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Led;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
