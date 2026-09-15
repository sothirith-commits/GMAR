.class public final Lalsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbzpv;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lbmsl;

.field public g:Laxov;

.field public h:Lbmsp;

.field public i:Lbmsi;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Lalsp;

.field public l:Lalsp;

.field public final m:Lbkfj;

.field private final n:Lbzpv;

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Laylb;

.field private final r:Lamop;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbkfj;Lbzpv;Lbzpv;Lcqlh;Lcqlh;Lcqlh;Laylb;Lamop;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmsl;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalsl;->f:Lbmsl;

    .line 12
    .line 13
    sget-object v0, Laxor;->b:Laxou;

    .line 14
    .line 15
    iput-object v0, p0, Lalsl;->g:Laxov;

    .line 16
    .line 17
    new-instance v0, Lalha;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lalha;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lalsl;->o:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    new-instance v0, Lalha;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lalha;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lalsl;->p:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    iput-object p1, p0, Lalsl;->a:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p2, p0, Lalsl;->m:Lbkfj;

    .line 38
    .line 39
    iput-object p3, p0, Lalsl;->b:Lbzpv;

    .line 40
    .line 41
    iput-object p4, p0, Lalsl;->n:Lbzpv;

    .line 42
    .line 43
    iput-object p5, p0, Lalsl;->c:Lcqlh;

    .line 44
    .line 45
    iput-object p6, p0, Lalsl;->e:Lcqlh;

    .line 46
    .line 47
    iput-object p7, p0, Lalsl;->d:Lcqlh;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lalsl;->j:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object p8, p0, Lalsl;->q:Laylb;

    .line 56
    .line 57
    iput-object p9, p0, Lalsl;->r:Lamop;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lalpf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lalpf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lalsl;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lallo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lalsl;->q:Laylb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Laylb;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lalsl;->k:Lalsp;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lalsl;->r:Lamop;

    .line 18
    .line 19
    iget-object v2, p0, Lalsl;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iget-boolean v6, p1, Lallo;->a:Z

    .line 22
    .line 23
    iget-object v8, p0, Lalsl;->o:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    const v4, 0x7f14131a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f141315

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 40
    .line 41
    new-instance v2, Lbcgd;

    .line 42
    .line 43
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lcoyi;->aR:Lbybr;

    .line 47
    .line 48
    iput-object v7, v2, Lbcgd;->d:Lbybr;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual/range {v3 .. v9}, Lamop;->r(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbcgg;)Lalsp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lalsl;->k:Lalsp;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-boolean v3, p1, Lallo;->a:Z

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lalsp;->j(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, p0, Lalsl;->k:Lalsp;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Laylb;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lalsl;->l:Lalsp;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lalsl;->r:Lamop;

    .line 86
    .line 87
    iget-object v0, p0, Lalsl;->a:Landroid/app/Activity;

    .line 88
    .line 89
    iget-boolean v5, p1, Lallo;->b:Z

    .line 90
    .line 91
    iget-object v7, p0, Lalsl;->p:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    const p1, 0x7f141319

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const p1, 0x7f141318

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 108
    .line 109
    new-instance p1, Lbcgd;

    .line 110
    .line 111
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcoyi;->aS:Lbybr;

    .line 115
    .line 116
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-virtual/range {v2 .. v8}, Lamop;->r(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbcgg;)Lalsp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lalsl;->l:Lalsp;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-boolean p1, p1, Lallo;->b:Z

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lalsp;->j(Z)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Lalsl;->l:Lalsp;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lalsl;->j:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    return-void
.end method

.method public final c(Lalsk;ZLjava/lang/String;Lalsp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalsl;->d:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalmi;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lalmi;->b(I)Lbwkq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p4, p0, Lalsl;->f:Lbmsl;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p4, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lbooa;

    .line 32
    .line 33
    invoke-interface {p1, p4, p2}, Lalsk;->a(Lbooa;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lalsl;->a:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v2, p0, Lalsl;->m:Lbkfj;

    .line 40
    .line 41
    new-instance v0, Lalrd;

    .line 42
    .line 43
    const p2, 0x7f140d45

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
    invoke-direct/range {v0 .. v5}, Lalrd;-><init>(Landroid/app/Activity;Lbkfj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lalsl;->n:Lbzpv;

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lalsl;->a()V

    .line 62
    .line 63
    .line 64
    xor-int/lit8 p0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, p0}, Lalsp;->j(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
