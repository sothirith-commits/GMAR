.class public final Lafzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laywl;

.field public final c:Lbssz;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lbfie;

.field public h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public i:Lafzh;

.field public j:Lafzh;

.field public k:Lbfii;

.field public l:Lbfib;

.field public m:Lbqpa;

.field private final n:Lbssz;

.field private final o:Lafqu;

.field private final p:Lafzw;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laywl;Lbssz;Lbssz;Lcgri;Lcgri;Lcgri;Lafqu;Lafzw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfie;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lafzr;->g:Lbfie;

    .line 12
    .line 13
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 14
    .line 15
    iput-object v0, p0, Lafzr;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    new-instance v0, Lafxw;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p0, v1}, Lafxw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafzr;->q:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    new-instance v0, Lafxw;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lafxw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lafzr;->r:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    iput-object p1, p0, Lafzr;->a:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p2, p0, Lafzr;->b:Laywl;

    .line 37
    .line 38
    iput-object p3, p0, Lafzr;->c:Lbssz;

    .line 39
    .line 40
    iput-object p4, p0, Lafzr;->n:Lbssz;

    .line 41
    .line 42
    iput-object p5, p0, Lafzr;->d:Lcgri;

    .line 43
    .line 44
    iput-object p6, p0, Lafzr;->f:Lcgri;

    .line 45
    .line 46
    iput-object p7, p0, Lafzr;->e:Lcgri;

    .line 47
    .line 48
    sget p1, Lbqpa;->d:I

    .line 49
    .line 50
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 51
    .line 52
    iput-object p1, p0, Lafzr;->m:Lbqpa;

    .line 53
    .line 54
    iput-object p8, p0, Lafzr;->o:Lafqu;

    .line 55
    .line 56
    iput-object p9, p0, Lafzr;->p:Lafzw;

    .line 57
    .line 58
    return-void
.end method

.method public static d(ZLafzh;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lafzh;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lafzq;ZLjava/lang/String;Lafzh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafzr;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafrx;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lafrx;->b(I)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p4, p0, Lafzr;->g:Lbfie;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p4, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 32
    .line 33
    invoke-interface {p1, p4, p2}, Lafzq;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lafzr;->a:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v2, p0, Lafzr;->b:Laywl;

    .line 40
    .line 41
    new-instance v0, Lafxz;

    .line 42
    .line 43
    const p2, 0x7f140be0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x2

    .line 51
    move-object v3, p3

    .line 52
    invoke-direct/range {v0 .. v5}, Lafxz;-><init>(Landroid/app/Activity;Laywl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lafzr;->n:Lbssz;

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lafzr;->b()V

    .line 62
    .line 63
    .line 64
    xor-int/lit8 p1, p2, 0x1

    .line 65
    .line 66
    invoke-static {p1, p4}, Lafzr;->d(ZLafzh;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lafwh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lafzr;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lafrd;)V
    .locals 10

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafzr;->o:Lafqu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lafqu;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lafzr;->i:Lafzh;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lafzr;->p:Lafzw;

    .line 21
    .line 22
    iget-object v2, p0, Lafzr;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iget-boolean v6, p1, Lafrd;->a:Z

    .line 25
    .line 26
    iget-object v8, p0, Lafzr;->q:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    const v4, 0x7f141132

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f14112d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v2, Lazhw;->a:Lbraj;

    .line 43
    .line 44
    new-instance v2, Lazht;

    .line 45
    .line 46
    invoke-direct {v2}, Lazht;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lcffy;->aP:Lbrxm;

    .line 50
    .line 51
    iput-object v7, v2, Lazht;->d:Lbrxm;

    .line 52
    .line 53
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-virtual/range {v3 .. v9}, Lafzw;->a(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lazhw;)Lafzv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lafzr;->i:Lafzh;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v3, p1, Lafrd;->a:Z

    .line 66
    .line 67
    invoke-static {v3, v2}, Lafzr;->d(ZLafzh;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v2, p0, Lafzr;->i:Lafzh;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Lafqu;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lafzr;->j:Lafzh;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lafzr;->p:Lafzw;

    .line 89
    .line 90
    iget-object v1, p0, Lafzr;->a:Landroid/app/Activity;

    .line 91
    .line 92
    iget-boolean v5, p1, Lafrd;->b:Z

    .line 93
    .line 94
    iget-object v7, p0, Lafzr;->r:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    const p1, 0x7f141131

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const p1, 0x7f141130

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object p1, Lazhw;->a:Lbraj;

    .line 111
    .line 112
    new-instance p1, Lazht;

    .line 113
    .line 114
    invoke-direct {p1}, Lazht;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcffy;->aQ:Lbrxm;

    .line 118
    .line 119
    iput-object v1, p1, Lazht;->d:Lbrxm;

    .line 120
    .line 121
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-virtual/range {v2 .. v8}, Lafzw;->a(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lazhw;)Lafzv;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lafzr;->j:Lafzh;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-boolean p1, p1, Lafrd;->b:Z

    .line 134
    .line 135
    invoke-static {p1, v1}, Lafzr;->d(ZLafzh;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object p1, p0, Lafzr;->j:Lafzh;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lafzr;->m:Lbqpa;

    .line 151
    .line 152
    return-void
.end method
