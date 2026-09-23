.class public final Lblzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lbmrw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmrw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblzx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lblzx;->a:Lbmrw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lblzx;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lblzx;->a:Lbmrw;

    .line 6
    .line 7
    iget-object v0, p1, Lbmrw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbmaj;

    .line 10
    .line 11
    iget-object v1, v0, Lbmaj;->b:Lbmak;

    .line 12
    .line 13
    iget-object v2, p1, Lbmrw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbmtk;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbmak;->c(Lbmtk;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lbmrw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 25
    .line 26
    iget-object v2, p1, Lbmrw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e(Lblxh;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbmaj;->h:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbmkp;

    .line 44
    .line 45
    iget-object v2, p1, Lbmrw;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbmkp;->b(Lbmam;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lbmrw;->B()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbmkp;

    .line 65
    .line 66
    iget-boolean v0, v0, Lbmkp;->a:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_1
    invoke-virtual {p1, v2}, Lbmrw;->A(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lblzx;->a:Lbmrw;

    .line 76
    .line 77
    iget-object v0, p1, Lbmrw;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbmaj;

    .line 80
    .line 81
    iget-object v0, v0, Lbmaj;->b:Lbmak;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbmak;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lbmak;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lbmrw;->y(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p1, Lbmrw;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lblzx;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lblzx;->a:Lbmrw;

    .line 6
    .line 7
    iget-object v0, p1, Lbmrw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbmaj;

    .line 10
    .line 11
    iget-object v1, v0, Lbmaj;->h:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbmkp;

    .line 24
    .line 25
    iget-object v2, p1, Lbmrw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbmkp;->d(Lbmam;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lbmaj;->b:Lbmak;

    .line 31
    .line 32
    iget-object v1, p1, Lbmrw;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lbmtk;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbmak;->d(Lbmtk;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lbmrw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lbmrw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i(Lblxh;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
