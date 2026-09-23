.class public final synthetic Lbhjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Liij;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbhjh;->c:I

    iput-boolean p2, p0, Lbhjh;->a:Z

    iput-object p1, p0, Lbhjh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lbhjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjh;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbhjh;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbhjh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lbhjh;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Lbhjh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lbmrw;

    .line 21
    .line 22
    iget-object v6, v5, Lbmrw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 25
    .line 26
    iget-object v7, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 27
    .line 28
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    iget-object v0, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbgue;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-direct {v0, v7, v1}, Lbgue;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lbmrw;->z()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, Likq;->h()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lbhjh;->a:Z

    .line 60
    .line 61
    iget-object v1, p0, Lbhjh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Liij;

    .line 64
    .line 65
    iget-object v1, v1, Liij;->a:Lbmpj;

    .line 66
    .line 67
    iget-boolean v2, v1, Lbmpj;->a:Z

    .line 68
    .line 69
    iput-boolean v0, v1, Lbmpj;->a:Z

    .line 70
    .line 71
    if-eq v2, v0, :cond_5

    .line 72
    .line 73
    iget-object v1, v1, Lbmpj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lihq;->a(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object v0, Latsw;->q:Latsw;

    .line 80
    .line 81
    invoke-virtual {v0}, Latsw;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lbhjh;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbhjj;

    .line 87
    .line 88
    iget-boolean v2, v0, Lbhjj;->d:Z

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, v0, Lbhjj;->c:Lbhiq;

    .line 93
    .line 94
    sget-object v3, Lbhiq;->a:Lbhiq;

    .line 95
    .line 96
    if-eq v2, v3, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-boolean v2, p0, Lbhjh;->a:Z

    .line 99
    .line 100
    xor-int/2addr v1, v2

    .line 101
    invoke-virtual {v0, v1}, Lbhjj;->c(Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, v0, Lbhjj;->d:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, Lbhjj;->e:Lcbuw;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbhjj;->b(Lcbuw;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method
