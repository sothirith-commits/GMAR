.class public final Lims;
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
.method public constructor <init>(Lhmb;Landroid/media/MediaFormat;Lgvg;Landroid/view/Surface;Landroid/media/MediaCrypto;Lhsc;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lims;->f:Ljava/lang/Object;

    iput-object p2, p0, Lims;->e:Ljava/lang/Object;

    iput-object p3, p0, Lims;->a:Ljava/lang/Object;

    iput-object p4, p0, Lims;->c:Ljava/lang/Object;

    iput-object p5, p0, Lims;->d:Ljava/lang/Object;

    iput-object p6, p0, Lims;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lini;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lims;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lims;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lims;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljpf;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljpf;-><init>([B)V

    .line 16
    .line 17
    iput-object p1, p0, Lims;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljpf;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljpf;-><init>([B)V

    .line 23
    .line 24
    iput-object p1, p0, Lims;->e:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Laku;

    .line 27
    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2, p3}, Laku;-><init>(Lims;Lctej;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lfyc;->E(Lctgk;)Lctrc;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lims;->f:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lioi;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Limr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Limr;

    .line 8
    .line 9
    iget v1, v0, Limr;->d:I

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
    iput v1, v0, Limr;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Limr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Limr;-><init>(Lims;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Limr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Limr;->d:I

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
    iget-object p1, v0, Limr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lims;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, v0, Limr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Limr;->d:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-eq p2, v1, :cond_7

    .line 65
    .line 66
    :goto_1
    check-cast p2, Lioi;

    .line 67
    .line 68
    instance-of v0, p2, Lilb;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    move-object v0, p2

    .line 72
    .line 73
    check-cast v0, Lilb;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lilb;->a()V

    .line 77
    .line 78
    :cond_3
    if-eq p2, p1, :cond_6

    .line 79
    .line 80
    new-instance v0, Ldax;

    .line 81
    const/4 v1, 0x6

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v1, v2}, Ldax;-><init>(Ljava/lang/Object;I[F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lioi;->d(Lctfw;)V

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance v0, Ldax;

    .line 93
    const/4 v1, 0x7

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v1, v2}, Ldax;-><init>(Ljava/lang/Object;I[F)V

    .line 97
    move-object p0, p1

    .line 98
    .line 99
    check-cast p0, Lioi;

    .line 100
    .line 101
    iget-object p0, p0, Lioi;->a:Lcule;

    .line 102
    .line 103
    iget-object v1, p0, Lcule;->c:Ljava/lang/Object;

    .line 104
    monitor-enter v1

    .line 105
    .line 106
    :try_start_0
    iget-object p0, p0, Lcule;->d:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v1

    .line 111
    .line 112
    check-cast p1, Lioi;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lioi;->c()V

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v1

    .line 119
    throw p0

    .line 120
    :cond_4
    :goto_2
    const/4 p0, 0x3

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lfxe;->n(I)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    :cond_5
    return-object p2

    .line 131
    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :cond_7
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Limi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Limm;->a:Limm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Limi;-><init>(ZLfxe;)V

    .line 9
    .line 10
    iget-object p0, p0, Lims;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljpf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljpf;->f(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
