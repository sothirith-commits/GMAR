.class public final Lilt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhlk;Landroid/media/MediaFormat;Lgur;Landroid/view/Surface;Landroid/media/MediaCrypto;Likp;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilt;->f:Ljava/lang/Object;

    iput-object p2, p0, Lilt;->e:Ljava/lang/Object;

    iput-object p3, p0, Lilt;->a:Ljava/lang/Object;

    iput-object p4, p0, Lilt;->c:Ljava/lang/Object;

    iput-object p5, p0, Lilt;->d:Ljava/lang/Object;

    iput-object p6, p0, Lilt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Limm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lilt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lilt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lilt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Liml;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Liml;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lilt;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Liml;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Liml;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lilt;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lakv;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2, p3}, Lakv;-><init>(Lilt;Lcudt;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lfyb;->J(Lcufu;)Lcuqg;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lilt;->f:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Linm;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lils;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lils;

    .line 8
    .line 9
    iget v1, v0, Lils;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lils;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lils;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lils;-><init>(Lilt;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lils;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lils;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lils;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lilt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, v0, Lils;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lils;->d:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-eq p2, v1, :cond_8

    .line 65
    .line 66
    :goto_1
    check-cast p2, Linm;

    .line 67
    .line 68
    instance-of v0, p2, Like;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    move-object v0, p2

    .line 72
    .line 73
    check-cast v0, Like;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Like;->a()V

    .line 77
    .line 78
    :cond_3
    if-eq p2, p1, :cond_7

    .line 79
    .line 80
    new-instance v0, Ldas;

    .line 81
    const/4 v1, 0x5

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v1, v2}, Ldas;-><init>(Ljava/lang/Object;I[F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Linm;->d(Lcufg;)V

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance v0, Ldas;

    .line 93
    const/4 v1, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v1, v2}, Ldas;-><init>(Ljava/lang/Object;I[F)V

    .line 97
    move-object p0, p1

    .line 98
    .line 99
    check-cast p0, Linm;

    .line 100
    .line 101
    iget-object p0, p0, Linm;->a:Lcvkl;

    .line 102
    .line 103
    iget-object v1, p0, Lcvkl;->c:Ljava/lang/Object;

    .line 104
    monitor-enter v1

    .line 105
    .line 106
    :try_start_0
    iget-object p0, p0, Lcvkl;->d:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v1

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v1

    .line 114
    throw p0

    .line 115
    .line 116
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 117
    .line 118
    check-cast p1, Linm;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Linm;->c()V

    .line 122
    :cond_5
    const/4 p0, 0x3

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lfxx;->r(I)Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    :cond_6
    return-object p2

    .line 133
    .line 134
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    :cond_8
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lilj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Liln;->a:Liln;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lilj;-><init>(ZLfxx;)V

    .line 9
    .line 10
    iget-object p0, p0, Lilt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Liml;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Liml;->a(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
