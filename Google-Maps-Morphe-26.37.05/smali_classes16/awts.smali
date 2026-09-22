.class public final Lawts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Lawud;

.field private final c:Landroid/app/Activity;

.field private final d:Lctbe;

.field private final e:Lajzi;

.field private final f:Lawal;

.field private final g:Laomx;

.field private final h:Lawsz;

.field private final i:Lndy;

.field private final j:Ladqm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lndy;Lajzi;Lawal;Laofv;Lctbe;Laomx;Ladqm;Ljava/util/concurrent/Executor;Lawsz;Lawtr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawts;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lawts;->i:Lndy;

    .line 7
    .line 8
    iput-object p6, p0, Lawts;->d:Lctbe;

    .line 9
    .line 10
    iput-object p7, p0, Lawts;->g:Laomx;

    .line 11
    .line 12
    iput-object p8, p0, Lawts;->j:Ladqm;

    .line 13
    .line 14
    iput-object p3, p0, Lawts;->e:Lajzi;

    .line 15
    .line 16
    iput-object p4, p0, Lawts;->f:Lawal;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lawts;->a:Ljava/util/Collection;

    .line 23
    .line 24
    iput-object p10, p0, Lawts;->h:Lawsz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lawts;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p5, Laofv;->j:Lbmvq;

    .line 30
    .line 31
    invoke-interface {p1}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lavba;

    .line 36
    .line 37
    const/16 p4, 0x9

    .line 38
    .line 39
    invoke-direct {p3, p0, p1, p11, p4}, Lavba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, p0, p9}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static b(Lawsz;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawsz;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lawsz;->i()Lcnau;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcnau;->b:Lcnau;

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
    iput-object v0, p0, Lawts;->b:Lawud;

    .line 3
    .line 4
    iget-object v0, p0, Lawts;->e:Lajzi;

    .line 5
    .line 6
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laxre;->r()Z

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
    iget-object v0, p0, Lawts;->h:Lawsz;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {v0}, Lawts;->b(Lawsz;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Lawsz;->i()Lcnau;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcnau;->b:Lcnau;

    .line 33
    .line 34
    if-ne v1, v2, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lawts;->f:Lawal;

    .line 37
    .line 38
    invoke-interface {v1}, Lawal;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, Lawts;->a:Ljava/util/Collection;

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
    check-cast v3, Lcgdm;

    .line 61
    .line 62
    iget-object v4, p0, Lawts;->g:Laomx;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Laomx;->b(Lcgdm;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lawts;->a:Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lawsz;->i()Lcnau;

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
    iget-object v0, p0, Lawts;->a:Ljava/util/Collection;

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
    check-cast v9, Lcgdm;

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v9}, Laomx;->b(Lcgdm;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    :cond_4
    iget-object v6, p0, Lawts;->i:Lndy;

    .line 118
    .line 119
    iget-object v7, p0, Lawts;->d:Lctbe;

    .line 120
    .line 121
    iget-object v8, p0, Lawts;->j:Ladqm;

    .line 122
    .line 123
    new-instance v5, Lawuc;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Lawuc;-><init>(Lndy;Lctbe;Ladqm;Lcgdm;Z)V

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
    iget-object v6, p0, Lawts;->c:Landroid/app/Activity;

    .line 133
    .line 134
    iget-object v7, p0, Lawts;->i:Lndy;

    .line 135
    .line 136
    iget-object v8, p0, Lawts;->d:Lctbe;

    .line 137
    .line 138
    new-instance v5, Lawud;

    .line 139
    .line 140
    move-object v9, v1

    .line 141
    invoke-direct/range {v5 .. v10}, Lawud;-><init>(Landroid/app/Activity;Lndy;Lctbe;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Lawts;->b:Lawud;

    .line 145
    .line 146
    :cond_6
    :goto_2
    return-void
.end method
