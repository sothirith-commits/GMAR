.class public final Lasox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Laspm;

.field private final c:Landroid/app/Activity;

.field private final d:Lkmn;

.field private final e:Lckbj;

.field private final f:Laebe;

.field private final g:Larne;

.field private final h:Laiqj;

.field private final i:Laiqk;

.field private final j:Lasnm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkmn;Laebe;Larne;Laijq;Lckbj;Laiqj;Laiqk;Ljava/util/concurrent/Executor;Lasnm;Lasow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasox;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lasox;->d:Lkmn;

    .line 7
    .line 8
    iput-object p6, p0, Lasox;->e:Lckbj;

    .line 9
    .line 10
    iput-object p7, p0, Lasox;->h:Laiqj;

    .line 11
    .line 12
    iput-object p8, p0, Lasox;->i:Laiqk;

    .line 13
    .line 14
    iput-object p3, p0, Lasox;->f:Laebe;

    .line 15
    .line 16
    iput-object p4, p0, Lasox;->g:Larne;

    .line 17
    .line 18
    sget p1, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    iput-object p1, p0, Lasox;->a:Ljava/util/Collection;

    .line 23
    .line 24
    iput-object p10, p0, Lasox;->j:Lasnm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lasox;->a()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p5}, Laijq;->e()Lbfib;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Laorf;

    .line 38
    .line 39
    const/16 p6, 0xe

    .line 40
    .line 41
    const/4 p7, 0x0

    .line 42
    move-object p3, p0

    .line 43
    move-object p5, p11

    .line 44
    invoke-direct/range {p2 .. p7}, Laorf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2, p9}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static b(Lasnm;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasnm;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lasnm;->i()Lcetc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcetc;->b:Lcetc;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasox;->b:Laspm;

    .line 3
    .line 4
    iget-object v0, p0, Lasox;->f:Laebe;

    .line 5
    .line 6
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lasox;->j:Lasnm;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {v0}, Lasox;->b(Lasnm;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Lasnm;->i()Lcetc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcetc;->b:Lcetc;

    .line 33
    .line 34
    if-ne v1, v2, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lasox;->g:Larne;

    .line 37
    .line 38
    invoke-interface {v1}, Larne;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, Lasox;->a:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbyyu;

    .line 61
    .line 62
    iget-object v4, p0, Lasox;->h:Laiqj;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Laiqj;->b(Lbyyu;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lasox;->a:Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lasnm;->i()Lcetc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    move v10, v0

    .line 85
    iget-object v0, p0, Lasox;->a:Ljava/util/Collection;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v9, v2

    .line 107
    check-cast v9, Lbyyu;

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v9}, Laiqj;->b(Lbyyu;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    :cond_4
    iget-object v6, p0, Lasox;->d:Lkmn;

    .line 118
    .line 119
    iget-object v7, p0, Lasox;->e:Lckbj;

    .line 120
    .line 121
    iget-object v8, p0, Lasox;->i:Laiqk;

    .line 122
    .line 123
    new-instance v5, Laspl;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Laspl;-><init>(Lkmn;Lckbj;Laiqk;Lbyyu;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v6, p0, Lasox;->c:Landroid/app/Activity;

    .line 133
    .line 134
    iget-object v7, p0, Lasox;->d:Lkmn;

    .line 135
    .line 136
    iget-object v8, p0, Lasox;->e:Lckbj;

    .line 137
    .line 138
    new-instance v5, Laspm;

    .line 139
    .line 140
    move-object v9, v1

    .line 141
    invoke-direct/range {v5 .. v10}, Laspm;-><init>(Landroid/app/Activity;Lkmn;Lckbj;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Lasox;->b:Laspm;

    .line 145
    .line 146
    :cond_6
    :goto_2
    return-void
.end method
