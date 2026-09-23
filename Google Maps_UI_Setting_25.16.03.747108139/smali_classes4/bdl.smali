.class public final Lbdl;
.super Lbef;
.source "PG"


# static fields
.field public static final a:Lbbu;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lbec;

.field public d:J

.field public e:Lcklc;

.field public f:J

.field public g:Lbdd;

.field public final h:Lckgd;

.field public i:F

.field public final j:Lckwt;

.field public final k:Laza;

.field public final l:Lakt;

.field private final m:Lcmo;

.field private final n:Lcmo;

.field private final o:Lckfs;

.field private final p:Lckgd;

.field private final q:Lcnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbu;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbdl;->a:Lbbu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbef;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoj;->a:Lcoj;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbdl;->m:Lcmo;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbdl;->n:Lcmo;

    .line 19
    .line 20
    iput-object p1, p0, Lbdl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lps;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbdl;->o:Lckfs;

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbdl;->q:Lcnt;

    .line 38
    .line 39
    new-instance p1, Lckwt;

    .line 40
    .line 41
    invoke-direct {p1}, Lckwt;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbdl;->j:Lckwt;

    .line 45
    .line 46
    new-instance p1, Lakt;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Lakt;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbdl;->l:Lakt;

    .line 53
    .line 54
    const-wide/high16 v1, -0x8000000000000000L

    .line 55
    .line 56
    iput-wide v1, p0, Lbdl;->f:J

    .line 57
    .line 58
    new-instance p1, Laza;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Laza;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lbdl;->k:Laza;

    .line 64
    .line 65
    new-instance p1, Lpr;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {p1, p0, v0}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbdl;->h:Lckgd;

    .line 72
    .line 73
    new-instance p1, Lpr;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lbdl;->p:Lckgd;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic r(Lbdl;)V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Lbdl;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public static final s(Lbdd;J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbdd;->a:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lbdd;->a:J

    .line 5
    .line 6
    iget-wide p1, p0, Lbdd;->h:J

    .line 7
    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iput v3, p0, Lbdd;->d:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lbdd;->b:Lbei;

    .line 18
    .line 19
    iget-object v2, p0, Lbdd;->e:Lbbu;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Lbbu;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    long-to-float p1, p1

    .line 27
    long-to-float p2, v0

    .line 28
    div-float/2addr p2, p1

    .line 29
    sub-float/2addr v3, p2

    .line 30
    mul-float/2addr v2, v3

    .line 31
    add-float/2addr v2, p2

    .line 32
    iput v2, p0, Lbdd;->d:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdl;->n:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdl;->m:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdl;->n:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbdl;->q:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnt;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lbec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdl;->c:Lbec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbdl;->c:Lbec;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", new instance: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbdc;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lbdl;->c:Lbec;

    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbdl;->c:Lbec;

    .line 3
    .line 4
    invoke-static {}, Lbee;->a()Lctu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lctu;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lckek;->t()Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbdc;->e(Lckep;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbdl;->l()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lckcg;->a:Lckcg;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iput v0, p0, Lbdl;->i:F

    .line 21
    .line 22
    iget-object v0, p0, Lbdl;->p:Lckgd;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcmu;->g(Lckgd;Lckek;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    return-object p1
.end method

.method public final h(Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lbdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbdf;

    .line 7
    .line 8
    iget v1, v0, Lbdf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbdf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbdf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbdf;-><init>(Lbdl;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbdf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbdf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbdl;->k:Laza;

    .line 58
    .line 59
    invoke-virtual {p1}, Laza;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lbdl;->g:Lbdd;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    :goto_2
    invoke-interface {v0}, Lckek;->t()Lckep;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lbdc;->e(Lckep;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v2, 0x0

    .line 82
    cmpg-float p1, p1, v2

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lbdl;->l()V

    .line 87
    .line 88
    .line 89
    iput-wide v5, p0, Lbdl;->f:J

    .line 90
    .line 91
    sget-object p1, Lckcg;->a:Lckcg;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    iget-wide v7, p0, Lbdl;->f:J

    .line 95
    .line 96
    cmp-long p1, v7, v5

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lbdl;->h:Lckgd;

    .line 101
    .line 102
    iput v4, v0, Lbdf;->c:I

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcmu;->g(Lckgd;Lckek;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eq p1, v1, :cond_a

    .line 109
    .line 110
    :cond_7
    :goto_3
    iget-object p1, p0, Lbdl;->k:Laza;

    .line 111
    .line 112
    invoke-virtual {p1}, Laza;->g()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    iget-object p1, p0, Lbdl;->g:Lbdd;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    iput-wide v5, p0, Lbdl;->f:J

    .line 124
    .line 125
    sget-object p1, Lckcg;->a:Lckcg;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_9
    :goto_4
    iput v3, v0, Lbdf;->c:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lbdl;->g(Lckek;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    :cond_a
    return-object v1
.end method

.method public final i(FLjava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "Expecting fraction between 0 and 1. Got "

    .line 13
    .line 14
    invoke-static {p1, v0}, La;->dm(FLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbdc;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v5, p0, Lbdl;->c:Lbec;

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lbdl;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lbdl;->l:Lakt;

    .line 31
    .line 32
    new-instance v1, Lbdh;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p0

    .line 36
    move v6, p1

    .line 37
    move-object v2, p2

    .line 38
    invoke-direct/range {v1 .. v7}, Lbdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbdl;Lbec;FLckek;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p3}, Lakt;->a(Lakt;Lckgd;Lckek;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lckes;->a:Lckes;

    .line 46
    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    return-object p1
.end method

.method public final j(Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbdj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbdj;

    .line 7
    .line 8
    iget v1, v0, Lbdj;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbdj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbdj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbdj;-><init>(Lbdl;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbdj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbdj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lbdj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lbdj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbdl;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lbdl;->j:Lckwt;

    .line 68
    .line 69
    iput-object p1, v0, Lbdj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lbdj;->d:I

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eq v2, v1, :cond_5

    .line 78
    .line 79
    :goto_1
    iput-object p1, v0, Lbdj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lbdj;->d:I

    .line 82
    .line 83
    new-instance v2, Lckle;

    .line 84
    .line 85
    invoke-static {v0}, Lckem;->k(Lckek;)Lckek;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0, v4}, Lckle;-><init>(Lckek;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lckle;->z()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lbdl;->e:Lcklc;

    .line 96
    .line 97
    iget-object v0, p0, Lbdl;->j:Lckwt;

    .line 98
    .line 99
    invoke-static {v0}, Lcinm;->R(Lckwt;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lckle;->k()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v1, :cond_5

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v5

    .line 111
    :goto_2
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lckcg;->a:Lckcg;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    const-wide/high16 v0, -0x8000000000000000L

    .line 121
    .line 122
    iput-wide v0, p0, Lbdl;->f:J

    .line 123
    .line 124
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    const-string v0, "targetState while waiting for composition"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    return-object v1
.end method

.method public final k(Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbdk;

    .line 7
    .line 8
    iget v1, v0, Lbdk;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbdk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbdk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbdk;-><init>(Lbdl;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbdk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbdk;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lbdk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lbdk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbdl;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lbdl;->j:Lckwt;

    .line 68
    .line 69
    iput-object p1, v0, Lbdk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lbdk;->d:I

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eq v2, v1, :cond_6

    .line 78
    .line 79
    :goto_1
    iget-object v2, p0, Lbdl;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lbdl;->j:Lckwt;

    .line 88
    .line 89
    invoke-static {p1}, Lcinm;->R(Lckwt;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iput-object p1, v0, Lbdk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lbdk;->d:I

    .line 96
    .line 97
    new-instance v2, Lckle;

    .line 98
    .line 99
    invoke-static {v0}, Lckem;->k(Lckek;)Lckek;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0, v4}, Lckle;-><init>(Lckek;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lckle;->z()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lbdl;->e:Lcklc;

    .line 110
    .line 111
    iget-object v0, p0, Lbdl;->j:Lckwt;

    .line 112
    .line 113
    invoke-static {v0}, Lcinm;->R(Lckwt;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lckle;->k()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eq v0, v1, :cond_6

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    move-object v0, p1

    .line 124
    move-object p1, v5

    .line 125
    :goto_2
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_5
    const-wide/high16 v1, -0x8000000000000000L

    .line 135
    .line 136
    iput-wide v1, p0, Lbdl;->f:J

    .line 137
    .line 138
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 139
    .line 140
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 141
    .line 142
    const-string v3, " instead of "

    .line 143
    .line 144
    invoke-static {v0, p1, v2, v3}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_6
    return-object v1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdl;->c:Lbec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbec;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbdl;->k:Laza;

    .line 9
    .line 10
    invoke-virtual {v0}, Laza;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbdl;->g:Lbdd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbdl;->g:Lbdd;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbdl;->p(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbdl;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdl;->c:Lbec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbdl;->g:Lbdd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-wide v3, p0, Lbdl;->d:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lbdl;->d()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lbdl;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lbdl;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Lbdd;

    .line 46
    .line 47
    invoke-direct {v1}, Lbdd;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbdl;->d()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v1, Lbdd;->d:F

    .line 55
    .line 56
    iget-wide v3, p0, Lbdl;->d:J

    .line 57
    .line 58
    iput-wide v3, v1, Lbdd;->g:J

    .line 59
    .line 60
    long-to-double v3, v3

    .line 61
    invoke-virtual {p0}, Lbdl;->d()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    float-to-double v5, v5

    .line 66
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    sub-double/2addr v7, v5

    .line 69
    mul-double/2addr v3, v7

    .line 70
    invoke-static {v3, v4}, Lckhv;->A(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, v1, Lbdd;->h:J

    .line 75
    .line 76
    iget-object v3, v1, Lbdd;->e:Lbbu;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p0}, Lbdl;->d()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3, v4, v5}, Lbbu;->e(IF)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    move-object v1, v2

    .line 88
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-wide v3, p0, Lbdl;->d:J

    .line 91
    .line 92
    iput-wide v3, v1, Lbdd;->g:J

    .line 93
    .line 94
    iget-object v3, p0, Lbdl;->k:Laza;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Laza;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbec;->p(Lbdd;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iput-object v2, p0, Lbdl;->g:Lbdd;

    .line 103
    .line 104
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lbee;->a()Lctu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbee;->a:Lckgd;

    .line 6
    .line 7
    iget-object v2, p0, Lbdl;->o:Lckfs;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lctu;->c(Ljava/lang/Object;Lckgd;Lckfs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdl;->c:Lbec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbdl;->d()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-virtual {v0}, Lbec;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-double v3, v3

    .line 16
    mul-double/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Lckhv;->A(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lbec;->o(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdl;->q:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcnt;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdl;->m:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
