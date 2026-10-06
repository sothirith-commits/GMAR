.class public final Lalvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbyyj;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lbmvt;

.field public g:Laxre;

.field public h:Lbmvx;

.field public i:Lbmvq;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Lalvm;

.field public l:Lalvm;

.field public final m:Lbjsg;

.field private final n:Lbyyj;

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Laynq;

.field private final r:Lamvq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjsg;Lbyyj;Lbyyj;Lcpuk;Lcpuk;Lcpuk;Laynq;Lamvq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmvt;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalvj;->f:Lbmvt;

    .line 12
    .line 13
    sget-object v0, Laxra;->b:Laxrd;

    .line 14
    .line 15
    iput-object v0, p0, Lalvj;->g:Laxre;

    .line 16
    .line 17
    new-instance v0, Lalmf;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lalmf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lalvj;->o:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    new-instance v0, Lalmf;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lalmf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lalvj;->p:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    iput-object p1, p0, Lalvj;->a:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p2, p0, Lalvj;->m:Lbjsg;

    .line 38
    .line 39
    iput-object p3, p0, Lalvj;->b:Lbyyj;

    .line 40
    .line 41
    iput-object p4, p0, Lalvj;->n:Lbyyj;

    .line 42
    .line 43
    iput-object p5, p0, Lalvj;->c:Lcpuk;

    .line 44
    .line 45
    iput-object p6, p0, Lalvj;->e:Lcpuk;

    .line 46
    .line 47
    iput-object p7, p0, Lalvj;->d:Lcpuk;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lalvj;->j:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object p8, p0, Lalvj;->q:Laynq;

    .line 56
    .line 57
    iput-object p9, p0, Lalvj;->r:Lamvq;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Laluh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Laluh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lalvj;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lalvi;ZLjava/lang/String;Lalvm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalvj;->d:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalqw;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lalqw;->b(I)Lbvtl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p4, p0, Lalvj;->f:Lbmvt;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p4, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lbojb;

    .line 32
    .line 33
    invoke-interface {p1, p4, p2}, Lalvi;->a(Lbojb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lalvj;->a:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v2, p0, Lalvj;->m:Lbjsg;

    .line 40
    .line 41
    new-instance v0, Laluf;

    .line 42
    .line 43
    const p2, 0x7f140d57

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
    invoke-direct/range {v0 .. v5}, Laluf;-><init>(Landroid/app/Activity;Lbjsg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lalvj;->n:Lbyyj;

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lalvj;->a()V

    .line 62
    .line 63
    .line 64
    xor-int/lit8 p0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, p0}, Lalvm;->j(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lalvj;->q:Laynq;

    .line 6
    .line 7
    invoke-virtual {v1}, Laynq;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lalvj;->k:Lalvm;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lalvj;->r:Lamvq;

    .line 19
    .line 20
    iget-object v2, p0, Lalvj;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v9, p0, Lalvj;->o:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    const v5, 0x7f14132c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f141327

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 39
    .line 40
    new-instance v2, Lbciz;

    .line 41
    .line 42
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcohm;->aP:Lbxkg;

    .line 46
    .line 47
    iput-object v7, v2, Lbciz;->d:Lbxkg;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual/range {v4 .. v10}, Lamvq;->t(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbcjc;)Lalvm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lalvj;->k:Lalvm;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2, v3}, Lalvm;->j(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Lalvj;->k:Lalvm;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Laynq;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lalvj;->l:Lalvm;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Lalvj;->r:Lamvq;

    .line 84
    .line 85
    iget-object v1, p0, Lalvj;->a:Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v9, p0, Lalvj;->p:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    const v2, 0x7f14132b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v2, 0x7f14132a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 104
    .line 105
    new-instance v1, Lbciz;

    .line 106
    .line 107
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcohm;->aQ:Lbxkg;

    .line 111
    .line 112
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-virtual/range {v4 .. v10}, Lamvq;->t(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbcjc;)Lalvm;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lalvj;->l:Lalvm;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v1, v3}, Lalvm;->j(Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v1, p0, Lalvj;->l:Lalvm;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lalvj;->j:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    return-void
.end method
