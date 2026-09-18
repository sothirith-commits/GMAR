.class public final Lwlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:J


# instance fields
.field public final a:Ltfo;

.field public final b:Lwll;

.field public final c:J

.field public d:J

.field private final f:Lrbu;

.field private final g:Lacut;

.field private final h:Lwku;

.field private final i:Lwkv;

.field private final j:J

.field private k:I

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private final p:Lwkw;

.field private final q:Lwlm;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private u:I

.field private v:I

.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lwlj;->e:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrbu;Lqnm;Ljava/util/concurrent/Executor;Ltfo;Lacut;Lwll;Lwln;Lwln;Lwku;Lwkv;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 8

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lwlj;->d:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iput v7, p0, Lwlj;->k:I

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Lwlj;->l:J

    .line 19
    .line 20
    iput-wide v0, p0, Lwlj;->m:J

    .line 21
    .line 22
    iput-boolean v7, p0, Lwlj;->o:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwlj;->w:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, Lwlj;->f:Lrbu;

    .line 32
    .line 33
    iput-object p4, p0, Lwlj;->a:Ltfo;

    .line 34
    .line 35
    iput-object p5, p0, Lwlj;->g:Lacut;

    .line 36
    .line 37
    iput-object p6, p0, Lwlj;->b:Lwll;

    .line 38
    .line 39
    iput-object v6, p0, Lwlj;->h:Lwku;

    .line 40
    .line 41
    move-object/from16 p4, p10

    .line 42
    .line 43
    iput-object p4, p0, Lwlj;->i:Lwkv;

    .line 44
    .line 45
    move-object/from16 p4, p11

    .line 46
    .line 47
    iput-object p4, p0, Lwlj;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iget-wide p4, p6, Lwll;->i:J

    .line 50
    .line 51
    iput-wide p4, p0, Lwlj;->c:J

    .line 52
    .line 53
    iget-wide p4, p6, Lwll;->j:J

    .line 54
    .line 55
    iput-wide p4, p0, Lwlj;->j:J

    .line 56
    .line 57
    new-instance v0, Lwkw;

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    move-object v2, p3

    .line 61
    move-object v3, p6

    .line 62
    move-object v4, p7

    .line 63
    move-object/from16 v5, p8

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lwkw;-><init>(Lqnm;Ljava/util/concurrent/Executor;Lwll;Lwln;Lwln;Lwku;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lwlj;->p:Lwkw;

    .line 69
    .line 70
    new-instance p2, Lwlm;

    .line 71
    .line 72
    invoke-direct {p2, p6, v6, p7}, Lwlm;-><init>(Lwll;Lwku;Lwln;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lwlj;->q:Lwlm;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lwlj;->r:Ljava/util/List;

    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lwlj;->t:Ljava/util/List;

    .line 90
    .line 91
    iput-boolean v7, p0, Lwlj;->n:Z

    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lwlj;->s:Ljava/util/List;

    .line 99
    .line 100
    sget-object p0, Lrcf;->fc:Lrbx;

    .line 101
    .line 102
    invoke-interface {p1, p0, v7}, Lrbu;->M(Lrbx;Z)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lwlj;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v2, p0, Lwlj;->j:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private final h(JZ)V
    .locals 8

    .line 1
    sget-object v0, Lacmb;->a:Lacmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    rem-long v3, p1, v0

    .line 10
    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr v3, v5

    .line 15
    div-long v0, p1, v0

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    iget-object v4, p0, Lwlj;->b:Lwll;

    .line 19
    .line 20
    iget-object v4, v4, Lwll;->a:Lacmw;

    .line 21
    .line 22
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0, v1, v3}, Lajtr;->e(JI)Lajpw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 34
    .line 35
    check-cast v1, Lacmw;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lacmw;->U:Lajpw;

    .line 41
    .line 42
    iget v0, v1, Lacmw;->c:I

    .line 43
    .line 44
    const/high16 v3, 0x80000

    .line 45
    .line 46
    or-int/2addr v0, v3

    .line 47
    iput v0, v1, Lacmw;->c:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 53
    .line 54
    check-cast v0, Lacmb;

    .line 55
    .line 56
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lacmw;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lacmb;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v1, 0x16

    .line 68
    .line 69
    iput v1, v0, Lacmb;->c:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-wide v3, p1

    .line 75
    move v5, p3

    .line 76
    invoke-direct/range {v1 .. v7}, Lwlj;->m(Lajqg;JZLmtp;Lmub;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V
    .locals 5

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " bytes: "

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " ("

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    int-to-long v1, p4

    .line 23
    sget-wide v3, Lwlj;->e:J

    .line 24
    .line 25
    mul-long/2addr v1, v3

    .line 26
    div-long/2addr v1, p1

    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p4, " per hour), "

    .line 31
    .line 32
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, " events: "

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    int-to-long p3, p5

    .line 50
    mul-long/2addr p3, v3

    .line 51
    div-long/2addr p3, p1

    .line 52
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " per hour)"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final j(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwlj;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwli;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwli;->a:Lwli;

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lwli;->b:I

    .line 14
    .line 15
    add-int/2addr v1, p2

    .line 16
    iget p2, v0, Lwli;->c:I

    .line 17
    .line 18
    new-instance v0, Lwli;

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lwli;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final k()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lwlj;->d:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwlj;->b:Lwll;

    .line 13
    .line 14
    iget-object v1, p0, Lwlj;->a:Ltfo;

    .line 15
    .line 16
    iget-object v0, v0, Lwll;->a:Lacmw;

    .line 17
    .line 18
    iget v2, v0, Lacmw;->f:I

    .line 19
    .line 20
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget v5, v0, Lacmw;->h:I

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    add-long/2addr v3, v5

    .line 38
    iput-wide v3, p0, Lwlj;->d:J

    .line 39
    .line 40
    iget v0, v0, Lacmw;->g:I

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    iput v0, p0, Lwlj;->k:I

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Lwlj;->n:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lwlj;->n:Z

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final l(Lnth;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwlj;->b:Lwll;

    .line 2
    .line 3
    iget-object v0, v0, Lwll;->a:Lacmw;

    .line 4
    .line 5
    iget v0, v0, Lacmw;->u:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lwlj;->h:Lwku;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwku;->e(Lnth;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method private final m(Lajqg;JZLmtp;Lmub;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 8
    .line 9
    check-cast v4, Lacmb;

    .line 10
    .line 11
    iget v4, v4, Lacmb;->c:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    move v4, v5

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    const/16 v4, 0x48

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_2
    const/16 v4, 0x47

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_3
    const/16 v4, 0x46

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_4
    const/16 v4, 0x45

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_5
    const/16 v4, 0x44

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_6
    const/16 v4, 0x43

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_7
    const/16 v4, 0x42

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_8
    const/16 v4, 0x41

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_9
    const/16 v4, 0x40

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_a
    const/16 v4, 0x3f

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_b
    const/16 v4, 0x3e

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_c
    const/16 v4, 0x3d

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_d
    const/16 v4, 0x3c

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_e
    const/16 v4, 0x3b

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_f
    const/16 v4, 0x3a

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_10
    const/16 v4, 0x39

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_11
    const/16 v4, 0x38

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_12
    const/16 v4, 0x37

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_13
    const/16 v4, 0x36

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_14
    const/16 v4, 0x35

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_15
    const/16 v4, 0x34

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_16
    const/16 v4, 0x33

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_17
    const/16 v4, 0x32

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_18
    const/16 v4, 0x31

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_19
    const/16 v4, 0x30

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_1a
    const/16 v4, 0x2f

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_1b
    const/16 v4, 0x2e

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_1c
    const/16 v4, 0x2d

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_1d
    const/16 v4, 0x2c

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_1e
    const/16 v4, 0x2b

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_1f
    const/16 v4, 0x2a

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_20
    const/16 v4, 0x29

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_21
    const/16 v4, 0x28

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_22
    const/16 v4, 0x27

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_23
    const/16 v4, 0x26

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_24
    const/16 v4, 0x25

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_25
    const/16 v4, 0x24

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_26
    const/16 v4, 0x23

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_27
    const/16 v4, 0x22

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_28
    const/16 v4, 0x21

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_29
    const/16 v4, 0x20

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_2a
    const/16 v4, 0x1f

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_2b
    const/16 v4, 0x1e

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_2c
    const/16 v4, 0x1d

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_2d
    const/16 v4, 0x1c

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_2e
    const/16 v4, 0x1b

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_2f
    const/16 v4, 0x1a

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_30
    const/16 v4, 0x19

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_31
    const/16 v4, 0x18

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_32
    const/16 v4, 0x17

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_33
    const/16 v4, 0x16

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_34
    const/16 v4, 0x15

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_35
    const/16 v4, 0x14

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_36
    const/16 v4, 0x13

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_37
    const/16 v4, 0x12

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_38
    const/16 v4, 0x11

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_39
    const/16 v4, 0x10

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_3a
    const/16 v4, 0xf

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_3b
    const/16 v4, 0xe

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_3c
    const/16 v4, 0xd

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_3d
    const/16 v4, 0xc

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_3e
    const/16 v4, 0xb

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_3f
    const/16 v4, 0xa

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_40
    const/16 v4, 0x9

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_41
    const/16 v4, 0x8

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_42
    const/4 v4, 0x7

    .line 269
    goto :goto_0

    .line 270
    :pswitch_43
    const/4 v4, 0x6

    .line 271
    goto :goto_0

    .line 272
    :pswitch_44
    const/4 v4, 0x5

    .line 273
    goto :goto_0

    .line 274
    :pswitch_45
    move v4, v6

    .line 275
    goto :goto_0

    .line 276
    :pswitch_46
    const/4 v4, 0x3

    .line 277
    goto :goto_0

    .line 278
    :pswitch_47
    move v4, v7

    .line 279
    goto :goto_0

    .line 280
    :cond_0
    const/16 v4, 0x49

    .line 281
    .line 282
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    const-string v8, "null"

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_48
    const-string v8, "DETAILS_NOT_SET"

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_49
    const-string v8, "DROPPED_FRAMES_STATE_EVENT"

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_4a
    const-string v8, "GEMINI_IN_NAV_USER_CANCEL_EVENT"

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_4b
    const-string v8, "GEMINI_IN_NAV_RESPONSE_EVENT"

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_4c
    const-string v8, "GEMINI_IN_NAV_QUERY_EVENT"

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_4d
    const-string v8, "GEMINI_IN_NAV_INVOCATION_EVENT"

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_4e
    const-string v8, "DISPLAY_ALTERNATES_EVENT"

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_4f
    const-string v8, "LIVE_ACTIVITY_CONTENT_APPLIED_EVENT"

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_50
    const-string v8, "CUSTOM_CHEVRON_USAGE_EVENT"

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_51
    const-string v8, "STOP_REASON_EVENT"

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_52
    const-string v8, "STOP_EVENT"

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_53
    const-string v8, "LAP_SUMMARY_EVENT"

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_54
    const-string v8, "LITE_NAV_TRANSIT_USAGE_EVENT"

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_55
    const-string v8, "FPS_STATE_EVENT"

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_56
    const-string v8, "CPU_USAGE_STATE_EVENT"

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_57
    const-string v8, "IOS_THERMAL_STATE_EVENT"

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_58
    const-string v8, "ANDROID_THERMAL_STATE_EVENT"

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_59
    const-string v8, "FEATURE_CHANGED_EVENT"

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_5a
    const-string v8, "RAW_GNSS_MEASUREMENT_EVENT"

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_5b
    const-string v8, "ROAD_VIEW_METRIC_EVENT"

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_5c
    const-string v8, "CAMERA_FRAMING_CHANGED_EVENT"

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_5d
    const-string v8, "CAMERA_POSITION_DELTA_EVENT"

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_5e
    const-string v8, "SEMANTIC_LOCATION_EVENT"

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_5f
    const-string v8, "BATTERY_CONSUMPTION_EVENT"

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_60
    const-string v8, "BASELINE_BATTERY_USAGE_EVENT"

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_61
    const-string v8, "AR_ELEMENT_PLACED_EVENT"

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_62
    const-string v8, "AR_INDOOR_STATE_EVENT"

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_63
    const-string v8, "AR_LOCALIZATION_CHANGE_EVENT"

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_64
    const-string v8, "AR_MODE_STATE_EVENT"

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_65
    const-string v8, "LEAST_SURPRISING_PATH_UPDATE_EVENT"

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_66
    const-string v8, "MOST_PROBABLE_PATH_UPDATE_EVENT"

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_67
    const-string v8, "PREDICTED_CURVATURE_EVENT"

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_68
    const-string v8, "SENSOR_OBSERVATION_EVENT"

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_69
    const-string v8, "VEHICLE_STATE_EVENT"

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_6a
    const-string v8, "WEATHER_STATE_EVENT"

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_6b
    const-string v8, "NAVIGATION_AD_EVENT"

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_6c
    const-string v8, "CHARGING_PORT_CONNECTED_EVENT"

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_6d
    const-string v8, "ASSISTED_DRIVING_EVENT"

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_6e
    const-string v8, "POST_TRIP_UGC_ANSWER"

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_6f
    const-string v8, "PROJECTED_SENSOR_STATE"

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_70
    const-string v8, "TRANSACTION_IDS_CHANGE"

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_71
    const-string v8, "UI_MODE_STATE"

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_72
    const-string v8, "ACCELERATION_EVENT"

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_73
    const-string v8, "MAP_VERSUS_SENSOR_INCONSISTENCY"

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_74
    const-string v8, "INCIDENT_REPORT"

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_75
    const-string v8, "TRAFFIC_RADAR_STATE"

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_76
    const-string v8, "ASSISTANT_STATE"

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_77
    const-string v8, "ASSISTANT_VOICE_ACTION"

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :pswitch_78
    const-string v8, "TRANSIT_TRIP_STARTED"

    .line 481
    .line 482
    goto :goto_1

    .line 483
    :pswitch_79
    const-string v8, "ANDROID_ACTIVITY_RECOGNITION"

    .line 484
    .line 485
    goto :goto_1

    .line 486
    :pswitch_7a
    const-string v8, "DROPOFF"

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :pswitch_7b
    const-string v8, "PICKUP"

    .line 490
    .line 491
    goto :goto_1

    .line 492
    :pswitch_7c
    const-string v8, "FEEDBACK"

    .line 493
    .line 494
    goto :goto_1

    .line 495
    :pswitch_7d
    const-string v8, "STOP_RECORDING"

    .line 496
    .line 497
    goto :goto_1

    .line 498
    :pswitch_7e
    const-string v8, "START_RECORDING"

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :pswitch_7f
    const-string v8, "SESSION_ENDED"

    .line 502
    .line 503
    goto :goto_1

    .line 504
    :pswitch_80
    const-string v8, "FOREGROUND"

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :pswitch_81
    const-string v8, "GPS_AVAILABILITY"

    .line 508
    .line 509
    goto :goto_1

    .line 510
    :pswitch_82
    const-string v8, "DEVICE"

    .line 511
    .line 512
    goto :goto_1

    .line 513
    :pswitch_83
    const-string v8, "ARRIVED"

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :pswitch_84
    const-string v8, "PROMPT_SHOWN"

    .line 517
    .line 518
    goto :goto_1

    .line 519
    :pswitch_85
    const-string v8, "DROVE_ONTO_ALTERNATIVE"

    .line 520
    .line 521
    goto :goto_1

    .line 522
    :pswitch_86
    const-string v8, "REROUTE_REQUESTED"

    .line 523
    .line 524
    goto :goto_1

    .line 525
    :pswitch_87
    const-string v8, "ALTERNATE_TRIP_SELECTED"

    .line 526
    .line 527
    goto :goto_1

    .line 528
    :pswitch_88
    const-string v8, "ALTERNATE_TRIP_ACCEPTED"

    .line 529
    .line 530
    goto :goto_1

    .line 531
    :pswitch_89
    const-string v8, "ALTERNATE_TRIP_OFFERED"

    .line 532
    .line 533
    goto :goto_1

    .line 534
    :pswitch_8a
    const-string v8, "TRAFFIC_UPDATED"

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :pswitch_8b
    const-string v8, "ACTIVE_TRIP_CHANGED"

    .line 538
    .line 539
    goto :goto_1

    .line 540
    :pswitch_8c
    const-string v8, "STEP_CHANGED"

    .line 541
    .line 542
    goto :goto_1

    .line 543
    :pswitch_8d
    const-string v8, "GUIDANCE_STOPPED"

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :pswitch_8e
    const-string v8, "GUIDANCE_STARTED"

    .line 547
    .line 548
    goto :goto_1

    .line 549
    :pswitch_8f
    const-string v8, "GUIDANCE_SELECTED"

    .line 550
    .line 551
    goto :goto_1

    .line 552
    :pswitch_90
    const-string v8, "LOCATION_PIPELINE"

    .line 553
    .line 554
    :goto_1
    const/4 v9, 0x0

    .line 555
    if-eqz v4, :cond_3

    .line 556
    .line 557
    if-eqz p4, :cond_1

    .line 558
    .line 559
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 560
    .line 561
    .line 562
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 563
    .line 564
    check-cast v4, Lacmb;

    .line 565
    .line 566
    iget v10, v4, Lacmb;->b:I

    .line 567
    .line 568
    or-int/2addr v10, v7

    .line 569
    iput v10, v4, Lacmb;->b:I

    .line 570
    .line 571
    iput-boolean v7, v4, Lacmb;->e:Z

    .line 572
    .line 573
    :cond_1
    iget-object v4, v0, Lwlj;->q:Lwlm;

    .line 574
    .line 575
    move-object/from16 v10, p5

    .line 576
    .line 577
    move-object/from16 v11, p6

    .line 578
    .line 579
    invoke-virtual {v4, v10, v11}, Lwlm;->a(Lmtp;Lmub;)Lacmy;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_2

    .line 584
    .line 585
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 586
    .line 587
    .line 588
    iget-object v10, v1, Lajqg;->b:Lajqm;

    .line 589
    .line 590
    check-cast v10, Lacmb;

    .line 591
    .line 592
    iput-object v4, v10, Lacmb;->g:Lacmy;

    .line 593
    .line 594
    iget v4, v10, Lacmb;->b:I

    .line 595
    .line 596
    or-int/2addr v4, v6

    .line 597
    iput v4, v10, Lacmb;->b:I

    .line 598
    .line 599
    :cond_2
    invoke-virtual {v0, v2, v3}, Lwlj;->a(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v10

    .line 603
    const-wide/16 v12, 0x3e8

    .line 604
    .line 605
    div-long v14, v10, v12

    .line 606
    .line 607
    rem-long/2addr v10, v12

    .line 608
    const-wide/32 v12, 0xf4240

    .line 609
    .line 610
    .line 611
    mul-long/2addr v10, v12

    .line 612
    long-to-int v4, v10

    .line 613
    invoke-static {v14, v15, v4}, Lajtu;->c(JI)Lajsq;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 618
    .line 619
    .line 620
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 621
    .line 622
    check-cast v6, Lacmb;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iput-object v4, v6, Lacmb;->f:Lajsq;

    .line 628
    .line 629
    iget v4, v6, Lacmb;->b:I

    .line 630
    .line 631
    or-int/2addr v4, v5

    .line 632
    iput v4, v6, Lacmb;->b:I

    .line 633
    .line 634
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lacmb;

    .line 639
    .line 640
    iget-object v4, v0, Lwlj;->r:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v9}, Lajov;->cv(Lajsh;)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    iget-wide v4, v0, Lwlj;->m:J

    .line 650
    .line 651
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    iput-wide v2, v0, Lwlj;->m:J

    .line 656
    .line 657
    iget v2, v0, Lwlj;->v:I

    .line 658
    .line 659
    add-int/2addr v2, v7

    .line 660
    iput v2, v0, Lwlj;->v:I

    .line 661
    .line 662
    iget v2, v0, Lwlj;->u:I

    .line 663
    .line 664
    add-int/2addr v2, v1

    .line 665
    iput v2, v0, Lwlj;->u:I

    .line 666
    .line 667
    invoke-direct {v0, v8, v1}, Lwlj;->j(Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_3
    throw v9

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lwlj;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lwlj;->j:J

    .line 13
    .line 14
    sub-long/2addr p1, v2

    .line 15
    add-long/2addr v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p2

    .line 4
    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v11, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lwlj;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lwlj;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v1, v0, Lwlj;->m:J

    .line 21
    .line 22
    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lacnb;->a:Lacnb;

    .line 29
    .line 30
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0}, Lwlj;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lajtr;->c(J)Lajpw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 46
    .line 47
    check-cast v3, Lacnb;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, Lacnb;->c:Lajpw;

    .line 53
    .line 54
    iget v2, v3, Lacnb;->b:I

    .line 55
    .line 56
    or-int/2addr v2, v11

    .line 57
    iput v2, v3, Lacnb;->b:I

    .line 58
    .line 59
    iget v2, v0, Lwlj;->u:I

    .line 60
    .line 61
    iget-object v3, v0, Lwlj;->p:Lwkw;

    .line 62
    .line 63
    iget v4, v3, Lwkw;->b:I

    .line 64
    .line 65
    add-int/2addr v2, v4

    .line 66
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast v4, Lacnb;

    .line 72
    .line 73
    iget v5, v4, Lacnb;->b:I

    .line 74
    .line 75
    or-int/2addr v5, v10

    .line 76
    iput v5, v4, Lacnb;->b:I

    .line 77
    .line 78
    iput v2, v4, Lacnb;->d:I

    .line 79
    .line 80
    iget v2, v0, Lwlj;->v:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 86
    .line 87
    check-cast v4, Lacnb;

    .line 88
    .line 89
    iget v5, v4, Lacnb;->b:I

    .line 90
    .line 91
    or-int/2addr v5, v9

    .line 92
    iput v5, v4, Lacnb;->b:I

    .line 93
    .line 94
    iput v2, v4, Lacnb;->e:I

    .line 95
    .line 96
    iget v2, v3, Lwkw;->a:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast v3, Lacnb;

    .line 104
    .line 105
    iget v4, v3, Lacnb;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x8

    .line 108
    .line 109
    iput v4, v3, Lacnb;->b:I

    .line 110
    .line 111
    iput v2, v3, Lacnb;->f:I

    .line 112
    .line 113
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lacnb;

    .line 118
    .line 119
    sget-object v2, Lacmb;->a:Lacmb;

    .line 120
    .line 121
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 129
    .line 130
    check-cast v3, Lacmb;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v3, Lacmb;->d:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v1, 0x17

    .line 138
    .line 139
    iput v1, v3, Lacmb;->c:I

    .line 140
    .line 141
    iget-object v1, v0, Lwlj;->a:Ltfo;

    .line 142
    .line 143
    iget-object v3, v0, Lwlj;->h:Lwku;

    .line 144
    .line 145
    invoke-interface {v1}, Ltfo;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v3}, Lwku;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move-wide/from16 v17, v4

    .line 154
    .line 155
    move v4, v1

    .line 156
    move-object v1, v2

    .line 157
    move-wide/from16 v2, v17

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct/range {v0 .. v6}, Lwlj;->m(Lajqg;JZLmtp;Lmub;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v11, v0, Lwlj;->o:Z

    .line 165
    .line 166
    :cond_1
    :goto_0
    sget-object v1, Lacmg;->a:Lacmg;

    .line 167
    .line 168
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, v0, Lwlj;->b:Lwll;

    .line 173
    .line 174
    iget-boolean v3, v2, Lwll;->l:Z

    .line 175
    .line 176
    sget-object v4, Lacmv;->a:Lacmv;

    .line 177
    .line 178
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 186
    .line 187
    check-cast v5, Lacmv;

    .line 188
    .line 189
    iget v6, v5, Lacmv;->b:I

    .line 190
    .line 191
    or-int/lit16 v6, v6, 0x200

    .line 192
    .line 193
    iput v6, v5, Lacmv;->b:I

    .line 194
    .line 195
    iget-object v6, v2, Lwll;->g:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v6, v5, Lacmv;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 203
    .line 204
    check-cast v5, Lacmv;

    .line 205
    .line 206
    iget v6, v5, Lacmv;->b:I

    .line 207
    .line 208
    or-int/lit16 v6, v6, 0x1000

    .line 209
    .line 210
    iput v6, v5, Lacmv;->b:I

    .line 211
    .line 212
    iget-boolean v6, v2, Lwll;->m:Z

    .line 213
    .line 214
    iput-boolean v6, v5, Lacmv;->g:Z

    .line 215
    .line 216
    iget v5, v2, Lwll;->o:I

    .line 217
    .line 218
    add-int/lit8 v5, v5, -0x1

    .line 219
    .line 220
    invoke-static {v5}, La;->ai(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x0

    .line 225
    if-eqz v5, :cond_18

    .line 226
    .line 227
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 228
    .line 229
    .line 230
    iget-object v12, v4, Lajqg;->b:Lajqm;

    .line 231
    .line 232
    check-cast v12, Lacmv;

    .line 233
    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    iput v5, v12, Lacmv;->h:I

    .line 237
    .line 238
    iget v5, v12, Lacmv;->b:I

    .line 239
    .line 240
    or-int/lit16 v5, v5, 0x2000

    .line 241
    .line 242
    iput v5, v12, Lacmv;->b:I

    .line 243
    .line 244
    iget v5, v2, Lwll;->k:I

    .line 245
    .line 246
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object v12, v4, Lajqg;->b:Lajqm;

    .line 250
    .line 251
    check-cast v12, Lacmv;

    .line 252
    .line 253
    iget v13, v12, Lacmv;->b:I

    .line 254
    .line 255
    or-int/lit16 v13, v13, 0x4000

    .line 256
    .line 257
    iput v13, v12, Lacmv;->b:I

    .line 258
    .line 259
    iput v5, v12, Lacmv;->i:I

    .line 260
    .line 261
    if-eqz v3, :cond_2

    .line 262
    .line 263
    iget-wide v12, v2, Lwll;->b:J

    .line 264
    .line 265
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 269
    .line 270
    check-cast v5, Lacmv;

    .line 271
    .line 272
    iget v14, v5, Lacmv;->b:I

    .line 273
    .line 274
    or-int/2addr v14, v11

    .line 275
    iput v14, v5, Lacmv;->b:I

    .line 276
    .line 277
    iput-wide v12, v5, Lacmv;->c:J

    .line 278
    .line 279
    :cond_2
    iget-object v5, v2, Lwll;->d:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v5, :cond_3

    .line 282
    .line 283
    if-eqz v3, :cond_3

    .line 284
    .line 285
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 289
    .line 290
    check-cast v3, Lacmv;

    .line 291
    .line 292
    iget v12, v3, Lacmv;->b:I

    .line 293
    .line 294
    or-int/2addr v12, v10

    .line 295
    iput v12, v3, Lacmv;->b:I

    .line 296
    .line 297
    iput-object v5, v3, Lacmv;->d:Ljava/lang/String;

    .line 298
    .line 299
    :cond_3
    monitor-enter v2

    .line 300
    :try_start_0
    iget-object v3, v2, Lwll;->n:Labhe;

    .line 301
    .line 302
    if-eqz v3, :cond_5

    .line 303
    .line 304
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_5

    .line 309
    .line 310
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 311
    .line 312
    .line 313
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 314
    .line 315
    check-cast v5, Lacmv;

    .line 316
    .line 317
    iget-object v12, v5, Lacmv;->f:Lajre;

    .line 318
    .line 319
    invoke-interface {v12}, Lajre;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-nez v13, :cond_4

    .line 324
    .line 325
    invoke-static {v12}, Lajqm;->cW(Lajre;)Lajre;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iput-object v12, v5, Lacmv;->f:Lajre;

    .line 330
    .line 331
    :cond_4
    iget-object v5, v5, Lacmv;->f:Lajre;

    .line 332
    .line 333
    invoke-static {v3, v5}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lacmv;

    .line 342
    .line 343
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 347
    .line 348
    check-cast v4, Lacmg;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v3, v4, Lacmg;->c:Lacmv;

    .line 354
    .line 355
    iget v3, v4, Lacmg;->b:I

    .line 356
    .line 357
    or-int/2addr v3, v11

    .line 358
    iput v3, v4, Lacmg;->b:I

    .line 359
    .line 360
    iget-object v3, v0, Lwlj;->p:Lwkw;

    .line 361
    .line 362
    invoke-virtual {v3}, Lwkw;->a()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const/4 v5, 0x0

    .line 367
    if-nez v4, :cond_6

    .line 368
    .line 369
    move v3, v5

    .line 370
    goto :goto_1

    .line 371
    :cond_6
    sget-object v4, Lacmc;->a:Lacmc;

    .line 372
    .line 373
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v12, Lacmd;->a:Lacmd;

    .line 378
    .line 379
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v3}, Lwkw;->b()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 388
    .line 389
    .line 390
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 391
    .line 392
    check-cast v13, Lacmd;

    .line 393
    .line 394
    iget-object v14, v13, Lacmd;->b:Lajre;

    .line 395
    .line 396
    invoke-interface {v14}, Lajre;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-nez v15, :cond_7

    .line 401
    .line 402
    invoke-static {v14}, Lajqm;->cW(Lajre;)Lajre;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    iput-object v14, v13, Lacmd;->b:Lajre;

    .line 407
    .line 408
    :cond_7
    iget-object v13, v13, Lacmd;->b:Lajre;

    .line 409
    .line 410
    invoke-static {v3, v13}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 417
    .line 418
    check-cast v3, Lacmc;

    .line 419
    .line 420
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Lacmd;

    .line 425
    .line 426
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v12, v3, Lacmc;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iput v11, v3, Lacmc;->b:I

    .line 432
    .line 433
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lacmc;

    .line 438
    .line 439
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 440
    .line 441
    .line 442
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 443
    .line 444
    check-cast v4, Lacmg;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Lacmg;->b()V

    .line 450
    .line 451
    .line 452
    iget-object v4, v4, Lacmg;->d:Lajre;

    .line 453
    .line 454
    invoke-interface {v4, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v6}, Lajov;->cv(Lajsh;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    const-string v4, "LOCATION_SAMPLES"

    .line 462
    .line 463
    invoke-direct {v0, v4, v3}, Lwlj;->j(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    move v3, v11

    .line 467
    :goto_1
    iget-object v4, v0, Lwlj;->r:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-nez v12, :cond_8

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    if-eqz v13, :cond_9

    .line 485
    .line 486
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Lacmb;

    .line 491
    .line 492
    sget-object v14, Lacmc;->a:Lacmc;

    .line 493
    .line 494
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 499
    .line 500
    .line 501
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 502
    .line 503
    check-cast v15, Lacmc;

    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v13, v15, Lacmc;->c:Ljava/lang/Object;

    .line 509
    .line 510
    iput v10, v15, Lacmc;->b:I

    .line 511
    .line 512
    invoke-virtual {v1, v14}, Lajqg;->dq(Lajqg;)V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 517
    .line 518
    .line 519
    iget-object v4, v0, Lwlj;->q:Lwlm;

    .line 520
    .line 521
    iput-object v6, v4, Lwlm;->b:Ljava/lang/Object;

    .line 522
    .line 523
    :goto_3
    sget-object v4, Lwks;->a:Lwks;

    .line 524
    .line 525
    invoke-virtual {v4}, Lwks;->a()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-eqz v12, :cond_b

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Lajqg;

    .line 544
    .line 545
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 546
    .line 547
    check-cast v13, Lacmb;

    .line 548
    .line 549
    iget-object v13, v13, Lacmb;->f:Lajsq;

    .line 550
    .line 551
    if-nez v13, :cond_a

    .line 552
    .line 553
    sget-object v13, Lajsq;->a:Lajsq;

    .line 554
    .line 555
    :cond_a
    invoke-static {v13}, Lajtu;->a(Lajsq;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v13

    .line 559
    invoke-virtual {v0, v13, v14}, Lwlj;->a(J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v13

    .line 563
    invoke-static {v13, v14}, Lajtu;->b(J)Lajsq;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 568
    .line 569
    .line 570
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 571
    .line 572
    check-cast v14, Lacmb;

    .line 573
    .line 574
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v13, v14, Lacmb;->f:Lajsq;

    .line 578
    .line 579
    iget v13, v14, Lacmb;->b:I

    .line 580
    .line 581
    or-int/2addr v13, v10

    .line 582
    iput v13, v14, Lacmb;->b:I

    .line 583
    .line 584
    sget-object v13, Lacmc;->a:Lacmc;

    .line 585
    .line 586
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 591
    .line 592
    .line 593
    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 594
    .line 595
    check-cast v14, Lacmc;

    .line 596
    .line 597
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    check-cast v12, Lacmb;

    .line 602
    .line 603
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iput-object v12, v14, Lacmc;->c:Ljava/lang/Object;

    .line 607
    .line 608
    iput v10, v14, Lacmc;->b:I

    .line 609
    .line 610
    invoke-virtual {v1, v13}, Lajqg;->dq(Lajqg;)V

    .line 611
    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_b
    iget-object v4, v0, Lwlj;->t:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    if-nez v12, :cond_c

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-eqz v13, :cond_d

    .line 632
    .line 633
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    check-cast v13, Lacme;

    .line 638
    .line 639
    sget-object v14, Lacmc;->a:Lacmc;

    .line 640
    .line 641
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 646
    .line 647
    .line 648
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 649
    .line 650
    check-cast v15, Lacmc;

    .line 651
    .line 652
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iput-object v13, v15, Lacmc;->c:Ljava/lang/Object;

    .line 656
    .line 657
    iput v9, v15, Lacmc;->b:I

    .line 658
    .line 659
    invoke-virtual {v1, v14}, Lajqg;->dq(Lajqg;)V

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 664
    .line 665
    .line 666
    :goto_6
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 667
    .line 668
    check-cast v4, Lacmg;

    .line 669
    .line 670
    iget-object v4, v4, Lacmg;->d:Lajre;

    .line 671
    .line 672
    invoke-interface {v4}, Lajre;->size()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_e

    .line 677
    .line 678
    goto/16 :goto_b

    .line 679
    .line 680
    :cond_e
    sget-object v4, Lahdb;->a:Lahdb;

    .line 681
    .line 682
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    iget-object v6, v0, Lwlj;->s:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    if-nez v12, :cond_f

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-eqz v13, :cond_11

    .line 704
    .line 705
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    check-cast v13, Lahda;

    .line 710
    .line 711
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 712
    .line 713
    .line 714
    iget-object v14, v4, Lajqg;->b:Lajqm;

    .line 715
    .line 716
    check-cast v14, Lahdb;

    .line 717
    .line 718
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v15, v14, Lahdb;->b:Lajre;

    .line 722
    .line 723
    invoke-interface {v15}, Lajre;->c()Z

    .line 724
    .line 725
    .line 726
    move-result v16

    .line 727
    if-nez v16, :cond_10

    .line 728
    .line 729
    invoke-static {v15}, Lajqm;->cW(Lajre;)Lajre;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    iput-object v15, v14, Lahdb;->b:Lajre;

    .line 734
    .line 735
    :cond_10
    iget-object v14, v14, Lahdb;->b:Lajre;

    .line 736
    .line 737
    invoke-interface {v14, v13}, Lajre;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 742
    .line 743
    .line 744
    :goto_8
    iget-object v4, v2, Lwll;->a:Lacmw;

    .line 745
    .line 746
    iget-boolean v6, v4, Lacmw;->e:Z

    .line 747
    .line 748
    iget-boolean v12, v4, Lacmw;->d:Z

    .line 749
    .line 750
    if-eqz v12, :cond_13

    .line 751
    .line 752
    iget v12, v4, Lacmw;->z:I

    .line 753
    .line 754
    invoke-static {v12}, La;->ai(I)I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-nez v12, :cond_12

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_12
    if-ne v12, v10, :cond_13

    .line 762
    .line 763
    if-eqz v3, :cond_13

    .line 764
    .line 765
    move v3, v11

    .line 766
    goto :goto_a

    .line 767
    :cond_13
    :goto_9
    move v3, v5

    .line 768
    :goto_a
    iget-object v12, v0, Lwlj;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 769
    .line 770
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 775
    .line 776
    .line 777
    iget-object v13, v1, Lajqg;->b:Lajqm;

    .line 778
    .line 779
    check-cast v13, Lacmg;

    .line 780
    .line 781
    iget v14, v13, Lacmg;->b:I

    .line 782
    .line 783
    or-int/2addr v14, v10

    .line 784
    iput v14, v13, Lacmg;->b:I

    .line 785
    .line 786
    iput v12, v13, Lacmg;->e:I

    .line 787
    .line 788
    sget-object v12, Lafyv;->a:Lafyv;

    .line 789
    .line 790
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 795
    .line 796
    .line 797
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 798
    .line 799
    check-cast v13, Lafyv;

    .line 800
    .line 801
    iget v14, v13, Lafyv;->b:I

    .line 802
    .line 803
    or-int/2addr v14, v11

    .line 804
    iput v14, v13, Lafyv;->b:I

    .line 805
    .line 806
    iput-boolean v6, v13, Lafyv;->e:Z

    .line 807
    .line 808
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 809
    .line 810
    .line 811
    iget-object v6, v12, Lajqg;->b:Lajqm;

    .line 812
    .line 813
    check-cast v6, Lafyv;

    .line 814
    .line 815
    iget v13, v6, Lafyv;->b:I

    .line 816
    .line 817
    or-int/2addr v9, v13

    .line 818
    iput v9, v6, Lafyv;->b:I

    .line 819
    .line 820
    iput-boolean v5, v6, Lafyv;->f:Z

    .line 821
    .line 822
    iget-wide v13, v0, Lwlj;->c:J

    .line 823
    .line 824
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 825
    .line 826
    .line 827
    iget-object v6, v12, Lajqg;->b:Lajqm;

    .line 828
    .line 829
    check-cast v6, Lafyv;

    .line 830
    .line 831
    iget v9, v6, Lafyv;->b:I

    .line 832
    .line 833
    or-int/lit8 v9, v9, 0x8

    .line 834
    .line 835
    iput v9, v6, Lafyv;->b:I

    .line 836
    .line 837
    iput-wide v13, v6, Lafyv;->g:J

    .line 838
    .line 839
    iget v6, v4, Lacmw;->o:I

    .line 840
    .line 841
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 842
    .line 843
    .line 844
    iget-object v9, v12, Lajqg;->b:Lajqm;

    .line 845
    .line 846
    check-cast v9, Lafyv;

    .line 847
    .line 848
    iget v13, v9, Lafyv;->b:I

    .line 849
    .line 850
    or-int/lit8 v13, v13, 0x10

    .line 851
    .line 852
    iput v13, v9, Lafyv;->b:I

    .line 853
    .line 854
    iput v6, v9, Lafyv;->h:I

    .line 855
    .line 856
    iget-boolean v6, v4, Lacmw;->q:Z

    .line 857
    .line 858
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 859
    .line 860
    .line 861
    iget-object v9, v12, Lajqg;->b:Lajqm;

    .line 862
    .line 863
    check-cast v9, Lafyv;

    .line 864
    .line 865
    iget v13, v9, Lafyv;->b:I

    .line 866
    .line 867
    or-int/lit8 v13, v13, 0x20

    .line 868
    .line 869
    iput v13, v9, Lafyv;->b:I

    .line 870
    .line 871
    iput-boolean v6, v9, Lafyv;->i:Z

    .line 872
    .line 873
    iget-boolean v6, v4, Lacmw;->r:Z

    .line 874
    .line 875
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 876
    .line 877
    .line 878
    iget-object v9, v12, Lajqg;->b:Lajqm;

    .line 879
    .line 880
    check-cast v9, Lafyv;

    .line 881
    .line 882
    iget v13, v9, Lafyv;->b:I

    .line 883
    .line 884
    or-int/lit8 v13, v13, 0x40

    .line 885
    .line 886
    iput v13, v9, Lafyv;->b:I

    .line 887
    .line 888
    iput-boolean v6, v9, Lafyv;->j:Z

    .line 889
    .line 890
    iget v6, v4, Lacmw;->A:I

    .line 891
    .line 892
    invoke-static {v6}, Laizy;->b(I)Laizy;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    if-nez v6, :cond_14

    .line 897
    .line 898
    sget-object v6, Laizy;->a:Laizy;

    .line 899
    .line 900
    :cond_14
    sget-object v9, Laizy;->d:Laizy;

    .line 901
    .line 902
    if-ne v6, v9, :cond_15

    .line 903
    .line 904
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 905
    .line 906
    .line 907
    iget-object v6, v12, Lajqg;->b:Lajqm;

    .line 908
    .line 909
    check-cast v6, Lafyv;

    .line 910
    .line 911
    const/16 v9, 0xc

    .line 912
    .line 913
    iput v9, v6, Lafyv;->c:I

    .line 914
    .line 915
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 916
    .line 917
    iput-object v9, v6, Lafyv;->d:Ljava/lang/Object;

    .line 918
    .line 919
    :cond_15
    sget-object v6, Lagdy;->a:Lagdy;

    .line 920
    .line 921
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    sget-object v9, Lafyw;->a:Lafyw;

    .line 926
    .line 927
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    sget-object v13, Lafyu;->a:Lafyu;

    .line 932
    .line 933
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 938
    .line 939
    .line 940
    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 941
    .line 942
    check-cast v14, Lafyu;

    .line 943
    .line 944
    iget v15, v14, Lafyu;->b:I

    .line 945
    .line 946
    or-int/2addr v15, v11

    .line 947
    iput v15, v14, Lafyu;->b:I

    .line 948
    .line 949
    iput-boolean v3, v14, Lafyu;->c:Z

    .line 950
    .line 951
    iget-boolean v3, v4, Lacmw;->s:Z

    .line 952
    .line 953
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 954
    .line 955
    .line 956
    iget-object v4, v13, Lajqg;->b:Lajqm;

    .line 957
    .line 958
    check-cast v4, Lafyu;

    .line 959
    .line 960
    iget v14, v4, Lafyu;->b:I

    .line 961
    .line 962
    or-int/2addr v14, v10

    .line 963
    iput v14, v4, Lafyu;->b:I

    .line 964
    .line 965
    iput-boolean v3, v4, Lafyu;->d:Z

    .line 966
    .line 967
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 968
    .line 969
    .line 970
    iget-object v3, v9, Lajqg;->b:Lajqm;

    .line 971
    .line 972
    check-cast v3, Lafyw;

    .line 973
    .line 974
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    check-cast v4, Lafyu;

    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iput-object v4, v3, Lafyw;->d:Lafyu;

    .line 984
    .line 985
    iget v4, v3, Lafyw;->b:I

    .line 986
    .line 987
    or-int/2addr v4, v10

    .line 988
    iput v4, v3, Lafyw;->b:I

    .line 989
    .line 990
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 991
    .line 992
    .line 993
    iget-object v3, v9, Lajqg;->b:Lajqm;

    .line 994
    .line 995
    check-cast v3, Lafyw;

    .line 996
    .line 997
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Lafyv;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iput-object v4, v3, Lafyw;->c:Lafyv;

    .line 1007
    .line 1008
    iget v4, v3, Lafyw;->b:I

    .line 1009
    .line 1010
    or-int/2addr v4, v11

    .line 1011
    iput v4, v3, Lafyw;->b:I

    .line 1012
    .line 1013
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 1017
    .line 1018
    check-cast v3, Lagdy;

    .line 1019
    .line 1020
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, Lafyw;

    .line 1025
    .line 1026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iput-object v4, v3, Lagdy;->c:Lafyw;

    .line 1030
    .line 1031
    iget v4, v3, Lagdy;->b:I

    .line 1032
    .line 1033
    or-int/2addr v4, v11

    .line 1034
    iput v4, v3, Lagdy;->b:I

    .line 1035
    .line 1036
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 1040
    .line 1041
    check-cast v3, Lagdy;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lacmg;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iput-object v1, v3, Lagdy;->d:Lacmg;

    .line 1053
    .line 1054
    iget v1, v3, Lagdy;->b:I

    .line 1055
    .line 1056
    or-int/2addr v1, v10

    .line 1057
    iput v1, v3, Lagdy;->b:I

    .line 1058
    .line 1059
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    move-object v6, v1

    .line 1064
    check-cast v6, Lagdy;

    .line 1065
    .line 1066
    :goto_b
    iget-object v1, v0, Lwlj;->i:Lwkv;

    .line 1067
    .line 1068
    if-eqz v6, :cond_16

    .line 1069
    .line 1070
    invoke-virtual {v1, v6}, Lwkv;->e(Lagdy;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v7, v8, v11}, Lwkv;->i(JZ)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_16
    invoke-virtual {v1, v7, v8, v5}, Lwkv;->i(JZ)V

    .line 1078
    .line 1079
    .line 1080
    :goto_c
    if-eqz p1, :cond_17

    .line 1081
    .line 1082
    iget-object v1, v0, Lwlj;->g:Lacut;

    .line 1083
    .line 1084
    new-instance v3, Lvwf;

    .line 1085
    .line 1086
    const/16 v4, 0xd

    .line 1087
    .line 1088
    invoke-direct {v3, v0, v4}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v2, Lwll;->a:Lacmw;

    .line 1092
    .line 1093
    iget v0, v0, Lacmw;->D:I

    .line 1094
    .line 1095
    int-to-long v4, v0

    .line 1096
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1097
    .line 1098
    invoke-interface {v1, v3, v4, v5, v0}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0, v1}, Lpro;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_17
    return-void

    .line 1106
    :catchall_0
    move-exception v0

    .line 1107
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1108
    throw v0

    .line 1109
    :cond_18
    throw v6
.end method

.method public final c(Lnth;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwlj;->b:Lwll;

    .line 2
    .line 3
    iget-object v0, v0, Lwll;->a:Lacmw;

    .line 4
    .line 5
    iget-boolean v1, v0, Lacmw;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lacmw;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p1, Lnth;->l:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-static {v1}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lwlj;->h:Lwku;

    .line 25
    .line 26
    invoke-virtual {v3}, Lwku;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {p0}, Lwlj;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, v3}, Lwlj;->h(JZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lwlj;->l(Lnth;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget v4, v0, Lacmw;->u:I

    .line 46
    .line 47
    iget v5, v0, Lacmw;->f:I

    .line 48
    .line 49
    mul-int/2addr v4, v5

    .line 50
    iget v5, p0, Lwlj;->k:I

    .line 51
    .line 52
    if-ge v4, v5, :cond_2

    .line 53
    .line 54
    iput v4, p0, Lwlj;->k:I

    .line 55
    .line 56
    :cond_2
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-wide v4, p0, Lwlj;->l:J

    .line 59
    .line 60
    cmp-long p2, v1, v4

    .line 61
    .line 62
    if-gez p2, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-wide v4, p0, Lwlj;->l:J

    .line 65
    .line 66
    iget p2, p0, Lwlj;->k:I

    .line 67
    .line 68
    int-to-long v6, p2

    .line 69
    add-long/2addr v4, v6

    .line 70
    cmp-long p2, v1, v4

    .line 71
    .line 72
    if-ltz p2, :cond_6

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lnth;->t()Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lwlj;->p:Lwkw;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lwlj;->a(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {p2, v3, v4, v5, p1}, Lwkw;->c(ZJLnth;)V

    .line 84
    .line 85
    .line 86
    iget p2, v0, Lacmw;->f:I

    .line 87
    .line 88
    int-to-long v3, p2

    .line 89
    rem-long v3, v1, v3

    .line 90
    .line 91
    sub-long v3, v1, v3

    .line 92
    .line 93
    iput-wide v3, p0, Lwlj;->l:J

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lwlj;->l(Lnth;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget p1, v0, Lacmw;->u:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget p1, v0, Lacmw;->g:I

    .line 105
    .line 106
    :goto_0
    mul-int/2addr p1, p2

    .line 107
    iput p1, p0, Lwlj;->k:I

    .line 108
    .line 109
    iget-wide p1, p0, Lwlj;->m:J

    .line 110
    .line 111
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iput-wide p1, p0, Lwlj;->m:J

    .line 116
    .line 117
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lwlj;->d:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lwlj;->f:Lrbu;

    .line 14
    .line 15
    sget-object v1, Lrcf;->S:Lrbx;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lwlj;->a:Ltfo;

    .line 25
    .line 26
    invoke-interface {v0}, Ltfo;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lwlj;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v3, p0, Lwlj;->d:J

    .line 35
    .line 36
    cmp-long v3, v0, v3

    .line 37
    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lwlj;->i:Lwkv;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lwkv;->i(JZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lwlj;->b(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lwlj;->b:Lwll;

    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    iget-object p1, p1, Lwll;->a:Lacmw;

    .line 58
    .line 59
    iget p1, p1, Lacmw;->h:I

    .line 60
    .line 61
    int-to-long v3, p1

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    iput-wide v0, p0, Lwlj;->d:J

    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwlj;->y:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwlj;->p:Lwkw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwkw;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lwlj;->i:Lwkv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwkv;->h()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "session length: "

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    invoke-direct {p0}, Lwlj;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v6, 0x3e8

    .line 37
    .line 38
    div-long v6, v4, v6

    .line 39
    .line 40
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "s"

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Lwkv;->d(Ljava/lang/StringBuilder;J)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v2, v4, v6

    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    iget v7, v0, Lwkw;->b:I

    .line 58
    .line 59
    iget v8, v0, Lwkw;->a:I

    .line 60
    .line 61
    const-string v6, "Location sample"

    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, Lwlj;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iget v7, p0, Lwlj;->u:I

    .line 67
    .line 68
    iget v8, p0, Lwlj;->v:I

    .line 69
    .line 70
    const-string v6, "Client event"

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Lwlj;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    const-string v6, "Sensor observation event"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lwlj;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lwlj;->w:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lwli;

    .line 115
    .line 116
    iget v7, v7, Lwli;->b:I

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lwli;

    .line 123
    .line 124
    iget v8, v2, Lwli;->c:I

    .line 125
    .line 126
    invoke-static/range {v3 .. v8}, Lwlj;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iput-boolean v1, p0, Lwlj;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method

.method public final f(Lajqg;Ljava/lang/Long;ZLmtp;Lmub;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwlj;->b:Lwll;

    .line 2
    .line 3
    iget-object v0, v0, Lwll;->a:Lacmw;

    .line 4
    .line 5
    iget-boolean v1, v0, Lacmw;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 10
    .line 11
    check-cast p0, Lacmb;

    .line 12
    .line 13
    iget p0, p0, Lacmb;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lwlj;->h:Lwku;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwku;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    :goto_0
    move v7, v2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lwlj;->a:Ltfo;

    .line 33
    .line 34
    invoke-interface {p2}, Ltfo;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    :goto_1
    move-wide v5, p2

    .line 44
    invoke-direct {p0}, Lwlj;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v5, v6, v7}, Lwlj;->h(JZ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v8, p4

    .line 56
    move-object v9, p5

    .line 57
    invoke-direct/range {v3 .. v9}, Lwlj;->m(Lajqg;JZLmtp;Lmub;)V

    .line 58
    .line 59
    .line 60
    iget p0, v0, Lacmw;->f:I

    .line 61
    .line 62
    iget p1, v0, Lacmw;->p:I

    .line 63
    .line 64
    mul-int/2addr p1, p0

    .line 65
    if-gtz p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-wide p2, v3, Lwlj;->l:J

    .line 69
    .line 70
    const-wide/high16 p4, -0x8000000000000000L

    .line 71
    .line 72
    cmp-long p4, p2, p4

    .line 73
    .line 74
    if-eqz p4, :cond_6

    .line 75
    .line 76
    sub-long p4, v5, p2

    .line 77
    .line 78
    int-to-long v0, p1

    .line 79
    cmp-long p1, p4, v0

    .line 80
    .line 81
    if-lez p1, :cond_6

    .line 82
    .line 83
    iget p1, v3, Lwlj;->k:I

    .line 84
    .line 85
    int-to-long v7, p1

    .line 86
    add-long/2addr p2, v7

    .line 87
    sub-long/2addr p2, v5

    .line 88
    cmp-long p2, p2, v0

    .line 89
    .line 90
    if-lez p2, :cond_6

    .line 91
    .line 92
    int-to-long p2, p0

    .line 93
    add-long/2addr p4, p2

    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    add-long/2addr p4, v0

    .line 97
    div-long/2addr p4, p2

    .line 98
    long-to-int p2, p4

    .line 99
    mul-int/2addr p2, p0

    .line 100
    if-ge p2, p1, :cond_6

    .line 101
    .line 102
    iput p2, v3, Lwlj;->k:I

    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method
