.class public final Lahef;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahef;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lclgs;

    .line 4
    .line 5
    check-cast p1, Lbhki;

    .line 6
    .line 7
    const-string v1, "AssistantDrivingModePlateController.onAssistantEvent"

    .line 8
    .line 9
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lbhki;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget v2, p1, Lbhki;->b:I

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lbhki;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lahee;

    .line 38
    .line 39
    iput p1, v2, Lahee;->g:I

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    check-cast p1, Lahee;

    .line 43
    .line 44
    iget-object p1, p1, Lahee;->j:Lbhej;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbhej;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    check-cast p1, Lahee;

    .line 54
    .line 55
    iget-object p1, p1, Lahee;->k:Lahmq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lahmq;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :cond_1
    move-object p1, v0

    .line 64
    check-cast p1, Lahee;

    .line 65
    .line 66
    iget p1, p1, Lahee;->g:I

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lahee;

    .line 70
    .line 71
    iget-object v2, v2, Lahee;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-gtz p1, :cond_2

    .line 78
    .line 79
    check-cast v0, Lahee;

    .line 80
    .line 81
    iget-object p1, v0, Lahee;->e:Lcgri;

    .line 82
    .line 83
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lkmt;

    .line 88
    .line 89
    invoke-virtual {p1}, Lkmt;->e()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    move-object p1, v0

    .line 98
    check-cast p1, Lahee;

    .line 99
    .line 100
    iget-object p1, p1, Lahee;->d:Lcgri;

    .line 101
    .line 102
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lahwc;

    .line 107
    .line 108
    invoke-interface {p1}, Lahwc;->g()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lahee;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lahee;->a(Z)V

    .line 116
    .line 117
    .line 118
    move-object p1, v0

    .line 119
    check-cast p1, Lahee;

    .line 120
    .line 121
    iget-object p1, p1, Lahee;->e:Lcgri;

    .line 122
    .line 123
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lkmt;

    .line 128
    .line 129
    check-cast v0, Lahee;

    .line 130
    .line 131
    iget-object v0, v0, Lahee;->f:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget-object v2, Lkmr;->a:Lkmr;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-virtual {p1, v0, v3, v4, v2}, Lkmt;->d(Landroid/view/View;ZZLkmr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    invoke-interface {v1}, Lbpxo;->close()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    throw p1
.end method
