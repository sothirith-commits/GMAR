.class final Layra;
.super Lelv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lelv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lepk;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lelv;->c(Landroid/view/View;Lepk;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbdjs;->m(Landroid/view/View;)Lbdkf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Layrf;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Layrf;->my()Layrc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Layrc;->b:Layrc;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string v0, "android.widget.Spinner"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Layrf;->rB()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "android.widget.CompoundButton"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "android.widget.Button"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Layrf;->rB()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Lepk;->r(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Layrf;->d()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Layrf;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v0}, Lepk;->s(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Layrf;->rC()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Lepk;->z(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
