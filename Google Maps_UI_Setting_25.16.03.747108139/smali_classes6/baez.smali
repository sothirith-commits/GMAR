.class public final Lbaez;
.super Lbaex;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lbgiy;

.field private c:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaex;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbaex;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgh;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    sget-object v1, Lmmm;->n:Lmmm;

    .line 7
    .line 8
    sget-object v2, Lmmm;->o:Lmmm;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmlv;->c:Lmlv;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbaex;->q(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method protected final rh(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbaez;->a:Lbdjz;

    .line 11
    .line 12
    new-instance v1, Lbafh;

    .line 13
    .line 14
    invoke-direct {v1}, Lbafh;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbaez;->c:Lbdjv;

    .line 22
    .line 23
    iget-object v1, p0, Lbaez;->b:Lbgiy;

    .line 24
    .line 25
    iget-object v2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v3, "voiceRecognitionParameters"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->a()Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    move-object v10, v2

    .line 46
    iget-object v2, v1, Lbgiy;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Lbaft;

    .line 49
    .line 50
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Larpl;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lbgiy;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lbdih;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lbgiy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Llht;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lbgiy;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, Laujh;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lbgiy;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Lbaet;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lbgiy;->f:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, Lbaeu;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v3 .. v10}, Lbaft;-><init>(Larpl;Lbdih;Llht;Laujh;Lbaet;Lbaeu;Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3}, Lbdjv;->e(Lbdkf;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method
