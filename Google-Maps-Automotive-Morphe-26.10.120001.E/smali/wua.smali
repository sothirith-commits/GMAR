.class public final Lwua;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final e:J


# instance fields
.field public final a:Ltoi;

.field public final b:Lwuc;

.field public final c:J

.field public d:J

.field private final f:Lrlw;

.field private final g:Laddm;

.field private final h:Lwtm;

.field private final i:Lwtn;

.field private final j:J

.field private k:I

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private final p:Lwto;

.field private final q:Lwud;

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
    sput-wide v0, Lwua;->e:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrlw;Lqxn;Ljava/util/concurrent/Executor;Ltoi;Laddm;Lwuc;Lwue;Lwue;Lwtm;Lwtn;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lwua;->d:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lwua;->k:I

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, p0, Lwua;->l:J

    .line 17
    .line 18
    iput-wide v1, p0, Lwua;->m:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lwua;->o:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lwua;->w:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, Lwua;->f:Lrlw;

    .line 30
    .line 31
    iput-object p4, p0, Lwua;->a:Ltoi;

    .line 32
    .line 33
    iput-object p5, p0, Lwua;->g:Laddm;

    .line 34
    .line 35
    iput-object p6, p0, Lwua;->b:Lwuc;

    .line 36
    .line 37
    iput-object p9, p0, Lwua;->h:Lwtm;

    .line 38
    .line 39
    iput-object p10, p0, Lwua;->i:Lwtn;

    .line 40
    .line 41
    iput-object p11, p0, Lwua;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iget-wide p4, p6, Lwuc;->i:J

    .line 44
    .line 45
    iput-wide p4, p0, Lwua;->c:J

    .line 46
    .line 47
    iget-wide p4, p6, Lwuc;->j:J

    .line 48
    .line 49
    iput-wide p4, p0, Lwua;->j:J

    .line 50
    .line 51
    move-object p4, p3

    .line 52
    move-object p3, p2

    .line 53
    new-instance p2, Lwto;

    .line 54
    .line 55
    move-object p5, p6

    .line 56
    move-object p6, p7

    .line 57
    move-object p7, p8

    .line 58
    move-object p8, p9

    .line 59
    invoke-direct/range {p2 .. p8}, Lwto;-><init>(Lqxn;Ljava/util/concurrent/Executor;Lwuc;Lwue;Lwue;Lwtm;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lwua;->p:Lwto;

    .line 63
    .line 64
    new-instance p2, Lwud;

    .line 65
    .line 66
    invoke-direct {p2, p5, p8, p6}, Lwud;-><init>(Lwuc;Lwtm;Lwue;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lwua;->q:Lwud;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lwua;->r:Ljava/util/List;

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lwua;->t:Ljava/util/List;

    .line 84
    .line 85
    iput-boolean v0, p0, Lwua;->n:Z

    .line 86
    .line 87
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lwua;->s:Ljava/util/List;

    .line 93
    .line 94
    sget-object p0, Lrmg;->ff:Lrly;

    .line 95
    .line 96
    invoke-interface {p1, p0, v0}, Lrlw;->N(Lrly;Z)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lwua;->m:J

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
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lwua;->j:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    :goto_0
    return-wide v0
.end method

.method private final h(JZ)V
    .locals 8

    .line 1
    sget-object v0, Lacut;->a:Lacut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    rem-long v4, p1, v2

    .line 10
    .line 11
    const-wide/32 v6, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr v4, v6

    .line 15
    div-long v2, p1, v2

    .line 16
    .line 17
    long-to-int v0, v4

    .line 18
    iget-object v4, p0, Lwua;->b:Lwuc;

    .line 19
    .line 20
    iget-object v4, v4, Lwuc;->a:Lacvo;

    .line 21
    .line 22
    invoke-virtual {v4}, Lakbq;->cF()Lakbk;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v3, v0}, Lakev;->e(JI)Lakba;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast v2, Lacvo;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Lacvo;->U:Lakba;

    .line 41
    .line 42
    iget v0, v2, Lacvo;->c:I

    .line 43
    .line 44
    const/high16 v3, 0x80000

    .line 45
    .line 46
    or-int/2addr v0, v3

    .line 47
    iput v0, v2, Lacvo;->c:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 53
    .line 54
    check-cast v0, Lacut;

    .line 55
    .line 56
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lacvo;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lacut;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v2, 0x16

    .line 68
    .line 69
    iput v2, v0, Lacut;->c:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v0, p0

    .line 74
    move-wide v2, p1

    .line 75
    move v4, p3

    .line 76
    invoke-direct/range {v0 .. v6}, Lwua;->m(Lakbk;JZLnbl;Lnbx;)V

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
    sget-wide v3, Lwua;->e:J

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
    iget-object p0, p0, Lwua;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwtz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwtz;->a:Lwtz;

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lwtz;->b:I

    .line 14
    .line 15
    add-int/2addr v1, p2

    .line 16
    iget p2, v0, Lwtz;->c:I

    .line 17
    .line 18
    new-instance v0, Lwtz;

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lwtz;-><init>(II)V

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
    iget-wide v0, p0, Lwua;->d:J

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
    iget-object v0, p0, Lwua;->b:Lwuc;

    .line 13
    .line 14
    iget-object v1, p0, Lwua;->a:Ltoi;

    .line 15
    .line 16
    iget-object v0, v0, Lwuc;->a:Lacvo;

    .line 17
    .line 18
    iget v2, v0, Lacvo;->f:I

    .line 19
    .line 20
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

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
    iget v5, v0, Lacvo;->h:I

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
    iput-wide v3, p0, Lwua;->d:J

    .line 39
    .line 40
    iget v0, v0, Lacvo;->g:I

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    iput v0, p0, Lwua;->k:I

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Lwua;->n:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lwua;->n:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method

.method private final l(Lobz;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwua;->b:Lwuc;

    .line 2
    .line 3
    iget-object v0, v0, Lwuc;->a:Lacvo;

    .line 4
    .line 5
    iget v0, v0, Lacvo;->u:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwua;->h:Lwtm;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwtm;->e(Lobz;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method private final m(Lakbk;JZLnbl;Lnbx;)V
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
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 8
    .line 9
    check-cast v4, Lacut;

    .line 10
    .line 11
    iget v4, v4, Lacut;->c:I

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
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 560
    .line 561
    .line 562
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 563
    .line 564
    check-cast v4, Lacut;

    .line 565
    .line 566
    iget v10, v4, Lacut;->b:I

    .line 567
    .line 568
    or-int/2addr v10, v7

    .line 569
    iput v10, v4, Lacut;->b:I

    .line 570
    .line 571
    iput-boolean v7, v4, Lacut;->e:Z

    .line 572
    .line 573
    :cond_1
    iget-object v4, v0, Lwua;->q:Lwud;

    .line 574
    .line 575
    move-object/from16 v10, p5

    .line 576
    .line 577
    move-object/from16 v11, p6

    .line 578
    .line 579
    invoke-virtual {v4, v10, v11}, Lwud;->a(Lnbl;Lnbx;)Lacvr;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_2

    .line 584
    .line 585
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 586
    .line 587
    .line 588
    iget-object v10, v1, Lakbk;->b:Lakbq;

    .line 589
    .line 590
    check-cast v10, Lacut;

    .line 591
    .line 592
    iput-object v4, v10, Lacut;->g:Lacvr;

    .line 593
    .line 594
    iget v4, v10, Lacut;->b:I

    .line 595
    .line 596
    or-int/2addr v4, v6

    .line 597
    iput v4, v10, Lacut;->b:I

    .line 598
    .line 599
    :cond_2
    invoke-virtual {v0, v2, v3}, Lwua;->a(J)J

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
    invoke-static {v14, v15, v4}, Lakey;->c(JI)Lakdv;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 618
    .line 619
    .line 620
    iget-object v6, v1, Lakbk;->b:Lakbq;

    .line 621
    .line 622
    check-cast v6, Lacut;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iput-object v4, v6, Lacut;->f:Lakdv;

    .line 628
    .line 629
    iget v4, v6, Lacut;->b:I

    .line 630
    .line 631
    or-int/2addr v4, v5

    .line 632
    iput v4, v6, Lacut;->b:I

    .line 633
    .line 634
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lacut;

    .line 639
    .line 640
    iget-object v4, v0, Lwua;->r:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v9}, Lajzz;->cv(Lakdm;)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    iget-wide v4, v0, Lwua;->m:J

    .line 650
    .line 651
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    iput-wide v2, v0, Lwua;->m:J

    .line 656
    .line 657
    iget v2, v0, Lwua;->v:I

    .line 658
    .line 659
    add-int/2addr v2, v7

    .line 660
    iput v2, v0, Lwua;->v:I

    .line 661
    .line 662
    iget v2, v0, Lwua;->u:I

    .line 663
    .line 664
    add-int/2addr v2, v1

    .line 665
    iput v2, v0, Lwua;->u:I

    .line 666
    .line 667
    invoke-direct {v0, v8, v1}, Lwua;->j(Ljava/lang/String;I)V

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
    iget-wide v0, p0, Lwua;->c:J

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
    iget-wide v2, p0, Lwua;->j:J

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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lwua;->o:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lwua;->n:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v1, v0, Lwua;->m:J

    .line 19
    .line 20
    const-wide/high16 v3, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lacvu;->a:Lacvu;

    .line 27
    .line 28
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0}, Lwua;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lakev;->c(J)Lakba;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v3, Lacvu;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, Lacvu;->c:Lakba;

    .line 51
    .line 52
    iget v2, v3, Lacvu;->b:I

    .line 53
    .line 54
    or-int/2addr v2, v11

    .line 55
    iput v2, v3, Lacvu;->b:I

    .line 56
    .line 57
    iget v2, v0, Lwua;->u:I

    .line 58
    .line 59
    iget-object v3, v0, Lwua;->p:Lwto;

    .line 60
    .line 61
    iget v4, v3, Lwto;->b:I

    .line 62
    .line 63
    add-int/2addr v2, v4

    .line 64
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 68
    .line 69
    check-cast v4, Lacvu;

    .line 70
    .line 71
    iget v5, v4, Lacvu;->b:I

    .line 72
    .line 73
    or-int/2addr v5, v10

    .line 74
    iput v5, v4, Lacvu;->b:I

    .line 75
    .line 76
    iput v2, v4, Lacvu;->d:I

    .line 77
    .line 78
    iget v2, v0, Lwua;->v:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 84
    .line 85
    check-cast v4, Lacvu;

    .line 86
    .line 87
    iget v5, v4, Lacvu;->b:I

    .line 88
    .line 89
    or-int/2addr v5, v9

    .line 90
    iput v5, v4, Lacvu;->b:I

    .line 91
    .line 92
    iput v2, v4, Lacvu;->e:I

    .line 93
    .line 94
    iget v2, v3, Lwto;->a:I

    .line 95
    .line 96
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 100
    .line 101
    check-cast v3, Lacvu;

    .line 102
    .line 103
    iget v4, v3, Lacvu;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x8

    .line 106
    .line 107
    iput v4, v3, Lacvu;->b:I

    .line 108
    .line 109
    iput v2, v3, Lacvu;->f:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lacvu;

    .line 116
    .line 117
    sget-object v2, Lacut;->a:Lacut;

    .line 118
    .line 119
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 127
    .line 128
    check-cast v3, Lacut;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, v3, Lacut;->d:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    iput v1, v3, Lacut;->c:I

    .line 138
    .line 139
    iget-object v1, v0, Lwua;->a:Ltoi;

    .line 140
    .line 141
    iget-object v3, v0, Lwua;->h:Lwtm;

    .line 142
    .line 143
    invoke-interface {v1}, Ltoi;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v3}, Lwtm;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move-wide/from16 v17, v4

    .line 152
    .line 153
    move v4, v1

    .line 154
    move-object v1, v2

    .line 155
    move-wide/from16 v2, v17

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct/range {v0 .. v6}, Lwua;->m(Lakbk;JZLnbl;Lnbx;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v11, v0, Lwua;->o:Z

    .line 163
    .line 164
    :cond_0
    sget-object v1, Lacuy;->a:Lacuy;

    .line 165
    .line 166
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, Lwua;->b:Lwuc;

    .line 171
    .line 172
    iget-boolean v3, v2, Lwuc;->l:Z

    .line 173
    .line 174
    sget-object v4, Lacvn;->a:Lacvn;

    .line 175
    .line 176
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 184
    .line 185
    check-cast v5, Lacvn;

    .line 186
    .line 187
    iget v6, v5, Lacvn;->b:I

    .line 188
    .line 189
    or-int/lit16 v6, v6, 0x200

    .line 190
    .line 191
    iput v6, v5, Lacvn;->b:I

    .line 192
    .line 193
    iget-object v6, v2, Lwuc;->g:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v6, v5, Lacvn;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 201
    .line 202
    check-cast v5, Lacvn;

    .line 203
    .line 204
    iget v6, v5, Lacvn;->b:I

    .line 205
    .line 206
    or-int/lit16 v6, v6, 0x1000

    .line 207
    .line 208
    iput v6, v5, Lacvn;->b:I

    .line 209
    .line 210
    iget-boolean v6, v2, Lwuc;->m:Z

    .line 211
    .line 212
    iput-boolean v6, v5, Lacvn;->g:Z

    .line 213
    .line 214
    iget v5, v2, Lwuc;->o:I

    .line 215
    .line 216
    add-int/lit8 v5, v5, -0x1

    .line 217
    .line 218
    invoke-static {v5}, La;->aU(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/4 v6, 0x0

    .line 223
    if-eqz v5, :cond_16

    .line 224
    .line 225
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object v12, v4, Lakbk;->b:Lakbq;

    .line 229
    .line 230
    check-cast v12, Lacvn;

    .line 231
    .line 232
    add-int/lit8 v5, v5, -0x1

    .line 233
    .line 234
    iput v5, v12, Lacvn;->h:I

    .line 235
    .line 236
    iget v5, v12, Lacvn;->b:I

    .line 237
    .line 238
    or-int/lit16 v5, v5, 0x2000

    .line 239
    .line 240
    iput v5, v12, Lacvn;->b:I

    .line 241
    .line 242
    iget v5, v2, Lwuc;->k:I

    .line 243
    .line 244
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 245
    .line 246
    .line 247
    iget-object v12, v4, Lakbk;->b:Lakbq;

    .line 248
    .line 249
    check-cast v12, Lacvn;

    .line 250
    .line 251
    iget v13, v12, Lacvn;->b:I

    .line 252
    .line 253
    or-int/lit16 v13, v13, 0x4000

    .line 254
    .line 255
    iput v13, v12, Lacvn;->b:I

    .line 256
    .line 257
    iput v5, v12, Lacvn;->i:I

    .line 258
    .line 259
    if-eqz v3, :cond_1

    .line 260
    .line 261
    iget-wide v12, v2, Lwuc;->b:J

    .line 262
    .line 263
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 267
    .line 268
    check-cast v5, Lacvn;

    .line 269
    .line 270
    iget v14, v5, Lacvn;->b:I

    .line 271
    .line 272
    or-int/2addr v14, v11

    .line 273
    iput v14, v5, Lacvn;->b:I

    .line 274
    .line 275
    iput-wide v12, v5, Lacvn;->c:J

    .line 276
    .line 277
    :cond_1
    iget-object v5, v2, Lwuc;->d:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v5, :cond_2

    .line 280
    .line 281
    if-eqz v3, :cond_2

    .line 282
    .line 283
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 287
    .line 288
    check-cast v3, Lacvn;

    .line 289
    .line 290
    iget v12, v3, Lacvn;->b:I

    .line 291
    .line 292
    or-int/2addr v12, v10

    .line 293
    iput v12, v3, Lacvn;->b:I

    .line 294
    .line 295
    iput-object v5, v3, Lacvn;->d:Ljava/lang/String;

    .line 296
    .line 297
    :cond_2
    monitor-enter v2

    .line 298
    :try_start_0
    iget-object v3, v2, Lwuc;->n:Labpw;

    .line 299
    .line 300
    if-eqz v3, :cond_4

    .line 301
    .line 302
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_4

    .line 307
    .line 308
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 312
    .line 313
    check-cast v5, Lacvn;

    .line 314
    .line 315
    iget-object v12, v5, Lacvn;->f:Lakci;

    .line 316
    .line 317
    invoke-interface {v12}, Lakci;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-nez v13, :cond_3

    .line 322
    .line 323
    invoke-static {v12}, Lakbq;->cV(Lakci;)Lakci;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iput-object v12, v5, Lacvn;->f:Lakci;

    .line 328
    .line 329
    :cond_3
    iget-object v5, v5, Lacvn;->f:Lakci;

    .line 330
    .line 331
    invoke-static {v3, v5}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lacvn;

    .line 340
    .line 341
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 345
    .line 346
    check-cast v4, Lacuy;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v3, v4, Lacuy;->c:Lacvn;

    .line 352
    .line 353
    iget v3, v4, Lacuy;->b:I

    .line 354
    .line 355
    or-int/2addr v3, v11

    .line 356
    iput v3, v4, Lacuy;->b:I

    .line 357
    .line 358
    iget-object v3, v0, Lwua;->p:Lwto;

    .line 359
    .line 360
    invoke-virtual {v3}, Lwto;->a()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/4 v5, 0x0

    .line 365
    if-nez v4, :cond_5

    .line 366
    .line 367
    move v3, v5

    .line 368
    goto :goto_0

    .line 369
    :cond_5
    sget-object v4, Lacuu;->a:Lacuu;

    .line 370
    .line 371
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v12, Lacuv;->a:Lacuv;

    .line 376
    .line 377
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v3}, Lwto;->b()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 386
    .line 387
    .line 388
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 389
    .line 390
    check-cast v13, Lacuv;

    .line 391
    .line 392
    iget-object v14, v13, Lacuv;->b:Lakci;

    .line 393
    .line 394
    invoke-interface {v14}, Lakci;->c()Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-nez v15, :cond_6

    .line 399
    .line 400
    invoke-static {v14}, Lakbq;->cV(Lakci;)Lakci;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    iput-object v14, v13, Lacuv;->b:Lakci;

    .line 405
    .line 406
    :cond_6
    iget-object v13, v13, Lacuv;->b:Lakci;

    .line 407
    .line 408
    invoke-static {v3, v13}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 415
    .line 416
    check-cast v3, Lacuu;

    .line 417
    .line 418
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Lacuv;

    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v12, v3, Lacuu;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iput v11, v3, Lacuu;->b:I

    .line 430
    .line 431
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lacuu;

    .line 436
    .line 437
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 438
    .line 439
    .line 440
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 441
    .line 442
    check-cast v4, Lacuy;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lacuy;->b()V

    .line 448
    .line 449
    .line 450
    iget-object v4, v4, Lacuy;->d:Lakci;

    .line 451
    .line 452
    invoke-interface {v4, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v6}, Lajzz;->cv(Lakdm;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const-string v4, "LOCATION_SAMPLES"

    .line 460
    .line 461
    invoke-direct {v0, v4, v3}, Lwua;->j(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    move v3, v11

    .line 465
    :goto_0
    iget-object v4, v0, Lwua;->r:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_8

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eqz v13, :cond_7

    .line 482
    .line 483
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, Lacut;

    .line 488
    .line 489
    sget-object v14, Lacuu;->a:Lacuu;

    .line 490
    .line 491
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 496
    .line 497
    .line 498
    iget-object v15, v14, Lakbk;->b:Lakbq;

    .line 499
    .line 500
    check-cast v15, Lacuu;

    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v13, v15, Lacuu;->c:Ljava/lang/Object;

    .line 506
    .line 507
    iput v10, v15, Lacuu;->b:I

    .line 508
    .line 509
    invoke-virtual {v1, v14}, Lakbk;->dr(Lakbk;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 514
    .line 515
    .line 516
    iget-object v4, v0, Lwua;->q:Lwud;

    .line 517
    .line 518
    iput-object v6, v4, Lwud;->a:Lacvr;

    .line 519
    .line 520
    :cond_8
    sget-object v4, Lwtk;->a:Lwtk;

    .line 521
    .line 522
    invoke-virtual {v4}, Lwtk;->a()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-eqz v12, :cond_a

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    check-cast v12, Lakbk;

    .line 541
    .line 542
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 543
    .line 544
    check-cast v13, Lacut;

    .line 545
    .line 546
    iget-object v13, v13, Lacut;->f:Lakdv;

    .line 547
    .line 548
    if-nez v13, :cond_9

    .line 549
    .line 550
    sget-object v13, Lakdv;->a:Lakdv;

    .line 551
    .line 552
    :cond_9
    invoke-static {v13}, Lakey;->a(Lakdv;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v13

    .line 556
    invoke-virtual {v0, v13, v14}, Lwua;->a(J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v13

    .line 560
    invoke-static {v13, v14}, Lakey;->b(J)Lakdv;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 565
    .line 566
    .line 567
    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 568
    .line 569
    check-cast v14, Lacut;

    .line 570
    .line 571
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iput-object v13, v14, Lacut;->f:Lakdv;

    .line 575
    .line 576
    iget v13, v14, Lacut;->b:I

    .line 577
    .line 578
    or-int/2addr v13, v10

    .line 579
    iput v13, v14, Lacut;->b:I

    .line 580
    .line 581
    sget-object v13, Lacuu;->a:Lacuu;

    .line 582
    .line 583
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 588
    .line 589
    .line 590
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 591
    .line 592
    check-cast v14, Lacuu;

    .line 593
    .line 594
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    check-cast v12, Lacut;

    .line 599
    .line 600
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iput-object v12, v14, Lacuu;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iput v10, v14, Lacuu;->b:I

    .line 606
    .line 607
    invoke-virtual {v1, v13}, Lakbk;->dr(Lakbk;)V

    .line 608
    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_a
    iget-object v4, v0, Lwua;->t:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-eqz v12, :cond_c

    .line 618
    .line 619
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    if-eqz v13, :cond_b

    .line 628
    .line 629
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    check-cast v13, Lacuw;

    .line 634
    .line 635
    sget-object v14, Lacuu;->a:Lacuu;

    .line 636
    .line 637
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 642
    .line 643
    .line 644
    iget-object v15, v14, Lakbk;->b:Lakbq;

    .line 645
    .line 646
    check-cast v15, Lacuu;

    .line 647
    .line 648
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iput-object v13, v15, Lacuu;->c:Ljava/lang/Object;

    .line 652
    .line 653
    iput v9, v15, Lacuu;->b:I

    .line 654
    .line 655
    invoke-virtual {v1, v14}, Lakbk;->dr(Lakbk;)V

    .line 656
    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 660
    .line 661
    .line 662
    :cond_c
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 663
    .line 664
    check-cast v4, Lacuy;

    .line 665
    .line 666
    iget-object v4, v4, Lacuy;->d:Lakci;

    .line 667
    .line 668
    invoke-interface {v4}, Lakci;->size()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_13

    .line 673
    .line 674
    sget-object v4, Lahmt;->a:Lahmt;

    .line 675
    .line 676
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v6, v0, Lwua;->s:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    if-eqz v12, :cond_f

    .line 687
    .line 688
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    if-eqz v13, :cond_e

    .line 697
    .line 698
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    check-cast v13, Lahms;

    .line 703
    .line 704
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 705
    .line 706
    .line 707
    iget-object v14, v4, Lakbk;->b:Lakbq;

    .line 708
    .line 709
    check-cast v14, Lahmt;

    .line 710
    .line 711
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object v15, v14, Lahmt;->b:Lakci;

    .line 715
    .line 716
    invoke-interface {v15}, Lakci;->c()Z

    .line 717
    .line 718
    .line 719
    move-result v16

    .line 720
    if-nez v16, :cond_d

    .line 721
    .line 722
    invoke-static {v15}, Lakbq;->cV(Lakci;)Lakci;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    iput-object v15, v14, Lahmt;->b:Lakci;

    .line 727
    .line 728
    :cond_d
    iget-object v14, v14, Lahmt;->b:Lakci;

    .line 729
    .line 730
    invoke-interface {v14, v13}, Lakci;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_4

    .line 734
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 735
    .line 736
    .line 737
    :cond_f
    iget-object v4, v2, Lwuc;->a:Lacvo;

    .line 738
    .line 739
    iget-boolean v6, v4, Lacvo;->e:Z

    .line 740
    .line 741
    iget-boolean v12, v4, Lacvo;->d:Z

    .line 742
    .line 743
    if-eqz v12, :cond_10

    .line 744
    .line 745
    iget v12, v4, Lacvo;->z:I

    .line 746
    .line 747
    invoke-static {v12}, La;->aU(I)I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    if-eqz v12, :cond_10

    .line 752
    .line 753
    if-ne v12, v10, :cond_10

    .line 754
    .line 755
    if-eqz v3, :cond_10

    .line 756
    .line 757
    move v3, v11

    .line 758
    goto :goto_5

    .line 759
    :cond_10
    move v3, v5

    .line 760
    :goto_5
    iget-object v12, v0, Lwua;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 761
    .line 762
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 767
    .line 768
    .line 769
    iget-object v13, v1, Lakbk;->b:Lakbq;

    .line 770
    .line 771
    check-cast v13, Lacuy;

    .line 772
    .line 773
    iget v14, v13, Lacuy;->b:I

    .line 774
    .line 775
    or-int/2addr v14, v10

    .line 776
    iput v14, v13, Lacuy;->b:I

    .line 777
    .line 778
    iput v12, v13, Lacuy;->e:I

    .line 779
    .line 780
    sget-object v12, Lagie;->a:Lagie;

    .line 781
    .line 782
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 787
    .line 788
    .line 789
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 790
    .line 791
    check-cast v13, Lagie;

    .line 792
    .line 793
    iget v14, v13, Lagie;->b:I

    .line 794
    .line 795
    or-int/2addr v14, v11

    .line 796
    iput v14, v13, Lagie;->b:I

    .line 797
    .line 798
    iput-boolean v6, v13, Lagie;->e:Z

    .line 799
    .line 800
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 801
    .line 802
    .line 803
    iget-object v6, v12, Lakbk;->b:Lakbq;

    .line 804
    .line 805
    check-cast v6, Lagie;

    .line 806
    .line 807
    iget v13, v6, Lagie;->b:I

    .line 808
    .line 809
    or-int/2addr v13, v9

    .line 810
    iput v13, v6, Lagie;->b:I

    .line 811
    .line 812
    iput-boolean v5, v6, Lagie;->f:Z

    .line 813
    .line 814
    iget-wide v13, v0, Lwua;->c:J

    .line 815
    .line 816
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 817
    .line 818
    .line 819
    iget-object v6, v12, Lakbk;->b:Lakbq;

    .line 820
    .line 821
    check-cast v6, Lagie;

    .line 822
    .line 823
    iget v9, v6, Lagie;->b:I

    .line 824
    .line 825
    or-int/lit8 v9, v9, 0x8

    .line 826
    .line 827
    iput v9, v6, Lagie;->b:I

    .line 828
    .line 829
    iput-wide v13, v6, Lagie;->g:J

    .line 830
    .line 831
    iget v6, v4, Lacvo;->o:I

    .line 832
    .line 833
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 834
    .line 835
    .line 836
    iget-object v9, v12, Lakbk;->b:Lakbq;

    .line 837
    .line 838
    check-cast v9, Lagie;

    .line 839
    .line 840
    iget v13, v9, Lagie;->b:I

    .line 841
    .line 842
    or-int/lit8 v13, v13, 0x10

    .line 843
    .line 844
    iput v13, v9, Lagie;->b:I

    .line 845
    .line 846
    iput v6, v9, Lagie;->h:I

    .line 847
    .line 848
    iget-boolean v6, v4, Lacvo;->q:Z

    .line 849
    .line 850
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 851
    .line 852
    .line 853
    iget-object v9, v12, Lakbk;->b:Lakbq;

    .line 854
    .line 855
    check-cast v9, Lagie;

    .line 856
    .line 857
    iget v13, v9, Lagie;->b:I

    .line 858
    .line 859
    or-int/lit8 v13, v13, 0x20

    .line 860
    .line 861
    iput v13, v9, Lagie;->b:I

    .line 862
    .line 863
    iput-boolean v6, v9, Lagie;->i:Z

    .line 864
    .line 865
    iget-boolean v6, v4, Lacvo;->r:Z

    .line 866
    .line 867
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 868
    .line 869
    .line 870
    iget-object v9, v12, Lakbk;->b:Lakbq;

    .line 871
    .line 872
    check-cast v9, Lagie;

    .line 873
    .line 874
    iget v13, v9, Lagie;->b:I

    .line 875
    .line 876
    or-int/lit8 v13, v13, 0x40

    .line 877
    .line 878
    iput v13, v9, Lagie;->b:I

    .line 879
    .line 880
    iput-boolean v6, v9, Lagie;->j:Z

    .line 881
    .line 882
    iget v6, v4, Lacvo;->A:I

    .line 883
    .line 884
    invoke-static {v6}, Lajkp;->b(I)Lajkp;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    if-nez v6, :cond_11

    .line 889
    .line 890
    sget-object v6, Lajkp;->a:Lajkp;

    .line 891
    .line 892
    :cond_11
    sget-object v9, Lajkp;->d:Lajkp;

    .line 893
    .line 894
    if-ne v6, v9, :cond_12

    .line 895
    .line 896
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 897
    .line 898
    .line 899
    iget-object v6, v12, Lakbk;->b:Lakbq;

    .line 900
    .line 901
    check-cast v6, Lagie;

    .line 902
    .line 903
    const/16 v9, 0xc

    .line 904
    .line 905
    iput v9, v6, Lagie;->c:I

    .line 906
    .line 907
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 908
    .line 909
    iput-object v9, v6, Lagie;->d:Ljava/lang/Object;

    .line 910
    .line 911
    :cond_12
    sget-object v6, Lagng;->a:Lagng;

    .line 912
    .line 913
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    sget-object v9, Lagif;->a:Lagif;

    .line 918
    .line 919
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    sget-object v13, Lagid;->a:Lagid;

    .line 924
    .line 925
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 930
    .line 931
    .line 932
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 933
    .line 934
    check-cast v14, Lagid;

    .line 935
    .line 936
    iget v15, v14, Lagid;->b:I

    .line 937
    .line 938
    or-int/2addr v15, v11

    .line 939
    iput v15, v14, Lagid;->b:I

    .line 940
    .line 941
    iput-boolean v3, v14, Lagid;->c:Z

    .line 942
    .line 943
    iget-boolean v3, v4, Lacvo;->s:Z

    .line 944
    .line 945
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 946
    .line 947
    .line 948
    iget-object v4, v13, Lakbk;->b:Lakbq;

    .line 949
    .line 950
    check-cast v4, Lagid;

    .line 951
    .line 952
    iget v14, v4, Lagid;->b:I

    .line 953
    .line 954
    or-int/2addr v14, v10

    .line 955
    iput v14, v4, Lagid;->b:I

    .line 956
    .line 957
    iput-boolean v3, v4, Lagid;->d:Z

    .line 958
    .line 959
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 960
    .line 961
    .line 962
    iget-object v3, v9, Lakbk;->b:Lakbq;

    .line 963
    .line 964
    check-cast v3, Lagif;

    .line 965
    .line 966
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Lagid;

    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iput-object v4, v3, Lagif;->d:Lagid;

    .line 976
    .line 977
    iget v4, v3, Lagif;->b:I

    .line 978
    .line 979
    or-int/2addr v4, v10

    .line 980
    iput v4, v3, Lagif;->b:I

    .line 981
    .line 982
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 983
    .line 984
    .line 985
    iget-object v3, v9, Lakbk;->b:Lakbq;

    .line 986
    .line 987
    check-cast v3, Lagif;

    .line 988
    .line 989
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Lagie;

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iput-object v4, v3, Lagif;->c:Lagie;

    .line 999
    .line 1000
    iget v4, v3, Lagif;->b:I

    .line 1001
    .line 1002
    or-int/2addr v4, v11

    .line 1003
    iput v4, v3, Lagif;->b:I

    .line 1004
    .line 1005
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 1009
    .line 1010
    check-cast v3, Lagng;

    .line 1011
    .line 1012
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Lagif;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    iput-object v4, v3, Lagng;->c:Lagif;

    .line 1022
    .line 1023
    iget v4, v3, Lagng;->b:I

    .line 1024
    .line 1025
    or-int/2addr v4, v11

    .line 1026
    iput v4, v3, Lagng;->b:I

    .line 1027
    .line 1028
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 1032
    .line 1033
    check-cast v3, Lagng;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Lacuy;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    iput-object v1, v3, Lagng;->d:Lacuy;

    .line 1045
    .line 1046
    iget v1, v3, Lagng;->b:I

    .line 1047
    .line 1048
    or-int/2addr v1, v10

    .line 1049
    iput v1, v3, Lagng;->b:I

    .line 1050
    .line 1051
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    move-object v6, v1

    .line 1056
    check-cast v6, Lagng;

    .line 1057
    .line 1058
    :cond_13
    iget-object v1, v0, Lwua;->i:Lwtn;

    .line 1059
    .line 1060
    if-eqz v6, :cond_14

    .line 1061
    .line 1062
    invoke-virtual {v1, v6}, Lwtn;->e(Lagng;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v7, v8, v11}, Lwtn;->i(JZ)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_6

    .line 1069
    :cond_14
    invoke-virtual {v1, v7, v8, v5}, Lwtn;->i(JZ)V

    .line 1070
    .line 1071
    .line 1072
    :goto_6
    if-eqz p1, :cond_15

    .line 1073
    .line 1074
    iget-object v1, v0, Lwua;->g:Laddm;

    .line 1075
    .line 1076
    new-instance v3, Lvhu;

    .line 1077
    .line 1078
    const/16 v4, 0x14

    .line 1079
    .line 1080
    invoke-direct {v3, v0, v4}, Lvhu;-><init>(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v2, Lwuc;->a:Lacvo;

    .line 1084
    .line 1085
    iget v0, v0, Lacvo;->D:I

    .line 1086
    .line 1087
    int-to-long v4, v0

    .line 1088
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1089
    .line 1090
    invoke-interface {v1, v3, v4, v5, v0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0, v1}, Lqbn;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_15
    return-void

    .line 1098
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1099
    throw v0

    .line 1100
    :catchall_0
    move-exception v0

    .line 1101
    goto :goto_7

    .line 1102
    :cond_16
    throw v6
.end method

.method public final c(Lobz;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwua;->b:Lwuc;

    .line 2
    .line 3
    iget-object v0, v0, Lwuc;->a:Lacvo;

    .line 4
    .line 5
    iget-boolean v1, v0, Lacvo;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lacvo;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lobz;->l:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-static {v1}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lwua;->h:Lwtm;

    .line 24
    .line 25
    invoke-virtual {v3}, Lwtm;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p0}, Lwua;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v1, v2, v3}, Lwua;->h(JZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lwua;->l(Lobz;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, v0, Lacvo;->u:I

    .line 45
    .line 46
    iget v5, v0, Lacvo;->f:I

    .line 47
    .line 48
    mul-int/2addr v4, v5

    .line 49
    iget v5, p0, Lwua;->k:I

    .line 50
    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    iput v4, p0, Lwua;->k:I

    .line 54
    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-wide v4, p0, Lwua;->l:J

    .line 58
    .line 59
    cmp-long p2, v1, v4

    .line 60
    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    :cond_3
    iget-wide v4, p0, Lwua;->l:J

    .line 64
    .line 65
    iget p2, p0, Lwua;->k:I

    .line 66
    .line 67
    int-to-long v6, p2

    .line 68
    add-long/2addr v4, v6

    .line 69
    cmp-long p2, v1, v4

    .line 70
    .line 71
    if-ltz p2, :cond_6

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Lobz;->q()Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lwua;->p:Lwto;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lwua;->a(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {p2, v3, v4, v5, p1}, Lwto;->c(ZJLobz;)V

    .line 83
    .line 84
    .line 85
    iget p2, v0, Lacvo;->f:I

    .line 86
    .line 87
    int-to-long v3, p2

    .line 88
    rem-long v3, v1, v3

    .line 89
    .line 90
    sub-long v3, v1, v3

    .line 91
    .line 92
    iput-wide v3, p0, Lwua;->l:J

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lwua;->l(Lobz;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget p1, v0, Lacvo;->u:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget p1, v0, Lacvo;->g:I

    .line 104
    .line 105
    :goto_0
    mul-int/2addr p1, p2

    .line 106
    iput p1, p0, Lwua;->k:I

    .line 107
    .line 108
    iget-wide p1, p0, Lwua;->m:J

    .line 109
    .line 110
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    iput-wide p1, p0, Lwua;->m:J

    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lwua;->d:J

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lwua;->f:Lrlw;

    .line 13
    .line 14
    sget-object v1, Lrmg;->S:Lrly;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lrlw;->N(Lrly;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lwua;->a:Ltoi;

    .line 24
    .line 25
    invoke-interface {v0}, Ltoi;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lwua;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v3, p0, Lwua;->d:J

    .line 34
    .line 35
    cmp-long v3, v0, v3

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lwua;->i:Lwtn;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lwtn;->i(JZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lwua;->b(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lwua;->b:Lwuc;

    .line 52
    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-object p1, p1, Lwuc;->a:Lacvo;

    .line 56
    .line 57
    iget p1, p1, Lacvo;->h:I

    .line 58
    .line 59
    int-to-long v3, p1

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    add-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, Lwua;->d:J

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwua;->y:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwua;->p:Lwto;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwto;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lwua;->i:Lwtn;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwtn;->h()V

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
    invoke-direct {p0}, Lwua;->g()J

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
    const/16 v6, 0x73

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Lwtn;->d(Ljava/lang/StringBuilder;J)V

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
    iget v7, v0, Lwto;->b:I

    .line 58
    .line 59
    iget v8, v0, Lwto;->a:I

    .line 60
    .line 61
    const-string v6, "Location sample"

    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, Lwua;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iget v7, p0, Lwua;->u:I

    .line 67
    .line 68
    iget v8, p0, Lwua;->v:I

    .line 69
    .line 70
    const-string v6, "Client event"

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Lwua;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

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
    invoke-static/range {v3 .. v8}, Lwua;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lwua;->w:Ljava/util/Map;

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
    check-cast v7, Lwtz;

    .line 115
    .line 116
    iget v7, v7, Lwtz;->b:I

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lwtz;

    .line 123
    .line 124
    iget v8, v2, Lwtz;->c:I

    .line 125
    .line 126
    invoke-static/range {v3 .. v8}, Lwua;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iput-boolean v1, p0, Lwua;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_1
.end method

.method public final f(Lakbk;Ljava/lang/Long;ZLnbl;Lnbx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwua;->b:Lwuc;

    .line 2
    .line 3
    iget-object v0, v0, Lwuc;->a:Lacvo;

    .line 4
    .line 5
    iget-boolean v1, v0, Lacvo;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 10
    .line 11
    check-cast p0, Lacut;

    .line 12
    .line 13
    iget p0, p0, Lacut;->c:I

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lwua;->h:Lwtm;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwtm;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    move v5, v2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lwua;->a:Ltoi;

    .line 32
    .line 33
    invoke-interface {p2}, Ltoi;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    :goto_0
    move-wide v3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-direct {p0}, Lwua;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v3, v4, v5}, Lwua;->h(JZ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v6, p4

    .line 56
    move-object v7, p5

    .line 57
    invoke-direct/range {v1 .. v7}, Lwua;->m(Lakbk;JZLnbl;Lnbx;)V

    .line 58
    .line 59
    .line 60
    iget p0, v0, Lacvo;->f:I

    .line 61
    .line 62
    iget p1, v0, Lacvo;->p:I

    .line 63
    .line 64
    mul-int/2addr p1, p0

    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    iget-wide p2, v1, Lwua;->l:J

    .line 68
    .line 69
    const-wide/high16 p4, -0x8000000000000000L

    .line 70
    .line 71
    cmp-long p4, p2, p4

    .line 72
    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    sub-long p4, v3, p2

    .line 76
    .line 77
    int-to-long v5, p1

    .line 78
    cmp-long p1, p4, v5

    .line 79
    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    iget p1, v1, Lwua;->k:I

    .line 83
    .line 84
    int-to-long v7, p1

    .line 85
    add-long/2addr p2, v7

    .line 86
    sub-long/2addr p2, v3

    .line 87
    cmp-long p2, p2, v5

    .line 88
    .line 89
    if-lez p2, :cond_4

    .line 90
    .line 91
    int-to-long p2, p0

    .line 92
    add-long/2addr p4, p2

    .line 93
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    add-long/2addr p4, v2

    .line 96
    div-long/2addr p4, p2

    .line 97
    long-to-int p2, p4

    .line 98
    mul-int/2addr p2, p0

    .line 99
    if-ge p2, p1, :cond_4

    .line 100
    .line 101
    iput p2, v1, Lwua;->k:I

    .line 102
    .line 103
    :cond_4
    :goto_2
    return-void
.end method
