.class public final Lbdeg;
.super Lbdee;
.source "PG"


# instance fields
.field public a:Lbdfh;

.field public b:Lnsn;

.field private c:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdee;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbdee;->nQ(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    return-object p0
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbdee;->pW()V

    .line 4
    .line 5
    iget-object p0, p0, Lnur;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    .line 7
    sget-object v0, Lpfi;->o:Lpfi;

    .line 8
    .line 9
    sget-object v1, Lpfi;->p:Lpfi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpfi;Lpfi;)V

    .line 13
    .line 14
    sget-object v0, Lpeq;->c:Lpeq;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setClipChildren(Z)V

    .line 22
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final tr(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 12

    .line 1
    .line 2
    new-instance p1, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbdeg;->b:Lnsn;

    .line 12
    .line 13
    new-instance v1, Lbdex;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbdeg;->c:Lbzkn;

    .line 24
    .line 25
    iget-object v1, p0, Lbdeg;->a:Lbdfh;

    .line 26
    .line 27
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string v2, "voiceRecognitionParameters"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbdea;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lbdea;->a()Lbdea;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    move-object v11, p0

    .line 47
    .line 48
    iget-object p0, v1, Lbdfh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lbdfg;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    move-object v3, p0

    .line 56
    .line 57
    check-cast v3, Lawad;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object p0, v1, Lbdfh;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    move-object v4, p0

    .line 68
    .line 69
    check-cast v4, Lbgoz;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget-object p0, v1, Lbdfh;->c:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    move-object v5, p0

    .line 80
    .line 81
    check-cast v5, Lnwi;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object p0, v1, Lbdfh;->d:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    move-object v6, p0

    .line 92
    .line 93
    check-cast v6, Layuu;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object p0, v1, Lbdfh;->e:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    move-object v7, p0

    .line 104
    .line 105
    check-cast v7, Lbdet;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object p0, v1, Lbdfh;->f:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    move-object v8, p0

    .line 116
    .line 117
    check-cast v8, Lbddz;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object p0, v1, Lbdfh;->g:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    move-object v9, p0

    .line 128
    .line 129
    check-cast v9, Lbbyp;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object p0, v1, Lbdfh;->h:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v2 .. v11}, Lbdfg;-><init>(Lawad;Lbgoz;Lnwi;Layuu;Lbdet;Lbddz;Lbbyp;Lcqlh;Lbdea;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lbzkn;->e(Lbgqx;)V

    .line 148
    return-object p1
.end method
