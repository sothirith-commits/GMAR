.class public final Lawrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Lawry;

.field private final c:Landroid/app/Activity;

.field private final d:Lcuan;

.field private final e:Lajug;

.field private final f:Lavyh;

.field private final g:Laokb;

.field private final h:Lawqu;

.field private final i:Lncn;

.field private final j:Ladmj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lncn;Lajug;Lavyh;Laocx;Lcuan;Laokb;Ladmj;Ljava/util/concurrent/Executor;Lawqu;Lawrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawrn;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lawrn;->i:Lncn;

    .line 7
    .line 8
    iput-object p6, p0, Lawrn;->d:Lcuan;

    .line 9
    .line 10
    iput-object p7, p0, Lawrn;->g:Laokb;

    .line 11
    .line 12
    iput-object p8, p0, Lawrn;->j:Ladmj;

    .line 13
    .line 14
    iput-object p3, p0, Lawrn;->e:Lajug;

    .line 15
    .line 16
    iput-object p4, p0, Lawrn;->f:Lavyh;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lawrn;->a:Ljava/util/Collection;

    .line 23
    .line 24
    iput-object p10, p0, Lawrn;->h:Lawqu;

    .line 25
    .line 26
    invoke-virtual {p0}, Lawrn;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p5, Laocx;->k:Lbmsi;

    .line 30
    .line 31
    invoke-interface {p1}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lauyy;

    .line 36
    .line 37
    const/16 p4, 0x9

    .line 38
    .line 39
    invoke-direct {p3, p0, p1, p11, p4}, Lauyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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

.method public static b(Lawqu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawqu;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lawqu;->i()Lcnrv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcnrv;->b:Lcnrv;

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
    iput-object v0, p0, Lawrn;->b:Lawry;

    .line 3
    .line 4
    iget-object v0, p0, Lawrn;->e:Lajug;

    .line 5
    .line 6
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laxov;->r()Z

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
    iget-object v0, p0, Lawrn;->h:Lawqu;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {v0}, Lawrn;->b(Lawqu;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Lawqu;->i()Lcnrv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcnrv;->b:Lcnrv;

    .line 33
    .line 34
    if-ne v1, v2, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lawrn;->f:Lavyh;

    .line 37
    .line 38
    invoke-interface {v1}, Lavyh;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, Lawrn;->a:Ljava/util/Collection;

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
    check-cast v3, Lcguj;

    .line 61
    .line 62
    iget-object v4, p0, Lawrn;->g:Laokb;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Laokb;->b(Lcguj;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lawrn;->a:Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lawqu;->i()Lcnrv;

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
    iget-object v0, p0, Lawrn;->a:Ljava/util/Collection;

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
    check-cast v9, Lcguj;

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v9}, Laokb;->b(Lcguj;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    :cond_4
    iget-object v6, p0, Lawrn;->i:Lncn;

    .line 118
    .line 119
    iget-object v7, p0, Lawrn;->d:Lcuan;

    .line 120
    .line 121
    iget-object v8, p0, Lawrn;->j:Ladmj;

    .line 122
    .line 123
    new-instance v5, Lawrx;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Lawrx;-><init>(Lncn;Lcuan;Ladmj;Lcguj;Z)V

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
    iget-object v6, p0, Lawrn;->c:Landroid/app/Activity;

    .line 133
    .line 134
    iget-object v7, p0, Lawrn;->i:Lncn;

    .line 135
    .line 136
    iget-object v8, p0, Lawrn;->d:Lcuan;

    .line 137
    .line 138
    new-instance v5, Lawry;

    .line 139
    .line 140
    move-object v9, v1

    .line 141
    invoke-direct/range {v5 .. v10}, Lawry;-><init>(Landroid/app/Activity;Lncn;Lcuan;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Lawrn;->b:Lawry;

    .line 145
    .line 146
    :cond_6
    :goto_2
    return-void
.end method
