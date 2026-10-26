.class public abstract Lahx;
.super Lbzt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcce;
.implements Lbtv;
.implements Lbzr;
.implements Lahy;


# instance fields
.field private A:Lahh;

.field private B:J

.field private C:J

.field private D:Lxk;

.field private E:Laju;

.field private F:Laij;

.field private G:Lpr;

.field private H:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

.field private a:Lakm;

.field private b:Z

.field private c:Lahg;

.field public d:Laofi;

.field public e:Z

.field public f:Laonz;

.field public g:Z

.field public h:I

.field private i:J

.field private j:Lbzs;

.field private k:Lbzs;

.field private l:Lahj;

.field private m:Lahi;


# direct methods
.method public constructor <init>(Laofi;ZLpr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lahx;->h:I

    .line 5
    .line 6
    iput-object p1, p0, Lahx;->d:Laofi;

    .line 7
    .line 8
    iput-boolean p2, p0, Lahx;->e:Z

    .line 9
    .line 10
    iput-object p3, p0, Lahx;->G:Lpr;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lahx;->i:J

    .line 15
    .line 16
    iput-wide p1, p0, Lahx;->B:J

    .line 17
    .line 18
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lahx;->C:J

    .line 24
    .line 25
    return-void
.end method

.method static synthetic B(Lahx;Lbux;JJI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahx;->m:Lahi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lahi;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahx;->m:Lahi;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lahi;->a:Lbux;

    .line 14
    .line 15
    iput-wide p2, v0, Lahi;->b:J

    .line 16
    .line 17
    iget-object p1, p0, Lahx;->E:Laju;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Laju;

    .line 22
    .line 23
    iget p2, p0, Lahx;->h:I

    .line 24
    .line 25
    invoke-direct {p1, p2}, Laju;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lahx;->E:Laju;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 32
    .line 33
    if-eqz p6, :cond_2

    .line 34
    .line 35
    const-wide/16 p4, 0x0

    .line 36
    .line 37
    :cond_2
    iget p2, p0, Lahx;->h:I

    .line 38
    .line 39
    iput p2, p1, Laju;->b:I

    .line 40
    .line 41
    iput-wide p4, p1, Laju;->a:J

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, v0, Lahi;->c:Z

    .line 45
    .line 46
    iput-object v0, p0, Lahx;->H:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 47
    .line 48
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahx;->h()Laonz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lahk;->a:Lahk;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Laonz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final J(Lbux;Lbux;J)V
    .locals 2

    .line 1
    iget-wide v0, p2, Lbux;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lcvp;->q(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object p4, p0, Lahx;->d:Laofi;

    .line 8
    .line 9
    new-instance v0, Lbvg;

    .line 10
    .line 11
    iget p1, p1, Lbux;->i:I

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbvg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Lahx;->g:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lahx;->f:Laonz;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 p4, 0x6

    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, p4}, Laogu;->u(III)Laonz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lahx;->f:Laonz;

    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lahx;->V()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lahx;->h()Laonz;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lahm;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Lahm;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Laonz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private final V()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahx;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lahx;->f:Laonz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v1, v2, v3}, Laogu;->u(III)Laonz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lahx;->f:Laonz;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbmg;->L()Laokl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ldmp;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4, v0}, Ldmp;-><init>(Lahx;Laodp;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v1, v4, v2, v3, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final W(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lahx;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcvp;->y(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lahx;->i:J

    .line 8
    .line 9
    invoke-direct {p0}, Lahx;->h()Laonz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lahl;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lahl;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Laonz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final h()Laonz;
    .locals 1

    .line 1
    iget-object p0, p0, Lahx;->f:Laonz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Events channel not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lahx;->i:J

    .line 4
    .line 5
    invoke-direct {p0}, Lahx;->jG()Lahg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    iput v1, v0, Lahg;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lahg;->a:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lahg;->b:Z

    .line 16
    .line 17
    iput-object v0, p0, Lahx;->H:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 18
    .line 19
    return-void
.end method

.method private final jG()Lahg;
    .locals 2

    .line 1
    iget-object v0, p0, Lahx;->c:Lahg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lahg;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahx;->c:Lahg;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private final jH(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahx;->l:Lahj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lahj;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahx;->l:Lahj;

    .line 12
    .line 13
    :cond_0
    iput-wide p1, v0, Lahj;->a:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lahj;->b:Z

    .line 17
    .line 18
    iput-boolean p3, v0, Lahj;->c:Z

    .line 19
    .line 20
    iput-object v0, p0, Lahx;->H:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 21
    .line 22
    return-void
.end method

.method private final jI()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahx;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lahx;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lahx;->E()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lahx;->D:Lxk;

    .line 13
    .line 14
    return-void
.end method

.method private final jJ()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lahx;->B:J

    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lahx;->C:J

    .line 11
    .line 12
    return-void
.end method

.method private final k(Lbux;JLaju;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahx;->A:Lahh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lahh;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahx;->A:Lahh;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lahh;->a:Lbux;

    .line 14
    .line 15
    iput-wide p2, v0, Lahh;->b:J

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p4, Laju;->a:J

    .line 20
    .line 21
    iput-object v0, p0, Lahx;->H:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 22
    .line 23
    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahx;->k:Lbzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbzt;->T(Lbzs;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lahx;->j:Lbzs;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbzt;->T(Lbzs;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lahx;->k:Lbzs;

    .line 17
    .line 18
    iput-object v0, p0, Lahx;->j:Lbzs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Lbuq;IJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lahx;->b:Z

    .line 9
    .line 10
    iget-boolean v3, v0, Lahx;->e:Z

    .line 11
    .line 12
    if-eqz v3, :cond_50

    .line 13
    .line 14
    invoke-virtual {v0}, Lahx;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lahx;->H:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-direct {v0}, Lahx;->jG()Lahg;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lahx;->H:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 26
    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    const/4 v10, 0x2

    .line 29
    if-ne v1, v10, :cond_11

    .line 30
    .line 31
    iget-object v12, v0, Lahx;->D:Lxk;

    .line 32
    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    new-instance v12, Lxk;

    .line 36
    .line 37
    const/16 v13, 0xa

    .line 38
    .line 39
    invoke-direct {v12, v13}, Lxk;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v12, v0, Lahx;->D:Lxk;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v12}, Lxk;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    invoke-direct {v0}, Lahx;->jJ()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v13, v7, Lbuq;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const/4 v15, 0x0

    .line 60
    :goto_0
    if-ge v15, v14, :cond_a

    .line 61
    .line 62
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v4, v16

    .line 67
    .line 68
    check-cast v4, Lbux;

    .line 69
    .line 70
    iget-wide v4, v4, Lbux;->a:J

    .line 71
    .line 72
    invoke-virtual {v12, v4, v5}, Lxk;->d(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    if-nez v16, :cond_9

    .line 77
    .line 78
    const/16 v16, 0x3

    .line 79
    .line 80
    new-instance v3, Lno;

    .line 81
    .line 82
    invoke-direct {v3, v6}, Lno;-><init>([C)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v6

    .line 86
    .line 87
    iget v6, v12, Lxk;->d:I

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget-object v2, v12, Lxk;->b:[J

    .line 92
    .line 93
    add-int/lit8 v19, v6, -0x1

    .line 94
    .line 95
    aget-wide v19, v2, v19

    .line 96
    .line 97
    cmp-long v2, v4, v19

    .line 98
    .line 99
    if-gtz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v12, v4, v5, v3}, Lxk;->g(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-boolean v2, v12, Lxk;->a:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-object v2, v12, Lxk;->b:[J

    .line 110
    .line 111
    array-length v10, v2

    .line 112
    if-lt v6, v10, :cond_7

    .line 113
    .line 114
    iget-object v10, v12, Lxk;->c:[Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_1
    if-ge v8, v6, :cond_6

    .line 119
    .line 120
    aget-object v11, v10, v8

    .line 121
    .line 122
    move-object/from16 v21, v2

    .line 123
    .line 124
    sget-object v2, Lxl;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-eq v11, v2, :cond_5

    .line 127
    .line 128
    if-eq v8, v9, :cond_4

    .line 129
    .line 130
    aget-wide v22, v21, v8

    .line 131
    .line 132
    aput-wide v22, v21, v9

    .line 133
    .line 134
    aput-object v11, v10, v9

    .line 135
    .line 136
    aput-object v17, v10, v8

    .line 137
    .line 138
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    move-object/from16 v2, v21

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, 0x0

    .line 146
    iput-boolean v2, v12, Lxk;->a:Z

    .line 147
    .line 148
    iput v9, v12, Lxk;->d:I

    .line 149
    .line 150
    move v6, v9

    .line 151
    :cond_7
    iget-object v2, v12, Lxk;->b:[J

    .line 152
    .line 153
    array-length v8, v2

    .line 154
    if-lt v6, v8, :cond_8

    .line 155
    .line 156
    add-int/lit8 v8, v6, 0x1

    .line 157
    .line 158
    shl-int/lit8 v8, v8, 0x3

    .line 159
    .line 160
    invoke-static {v8}, Lyn;->c(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    div-int/lit8 v8, v8, 0x8

    .line 165
    .line 166
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v2, v12, Lxk;->b:[J

    .line 174
    .line 175
    iget-object v2, v12, Lxk;->c:[Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v2, v12, Lxk;->c:[Ljava/lang/Object;

    .line 185
    .line 186
    :cond_8
    iget-object v2, v12, Lxk;->b:[J

    .line 187
    .line 188
    aput-wide v4, v2, v6

    .line 189
    .line 190
    iget-object v2, v12, Lxk;->c:[Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v3, v2, v6

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    iput v6, v12, Lxk;->d:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    move-object/from16 v17, v6

    .line 200
    .line 201
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    move-object/from16 v6, v17

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    move-object/from16 v17, v6

    .line 208
    .line 209
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const/16 v16, 0x3

    .line 215
    .line 216
    invoke-static {v0}, Laog;->h(Lbzs;)Lbws;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lbvt;->i(Lbws;)Lbws;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    invoke-interface {v2, v3, v4}, Lbws;->k(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    iget-wide v2, v0, Lahx;->C:J

    .line 231
    .line 232
    cmp-long v4, v2, p3

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    cmp-long v4, v5, v2

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    iget-wide v8, v0, Lahx;->B:J

    .line 241
    .line 242
    invoke-static {v5, v6, v2, v3}, Lcvp;->q(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-static {v8, v9, v2, v3}, Lcvp;->y(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    iput-wide v2, v0, Lahx;->B:J

    .line 251
    .line 252
    :cond_b
    iput-wide v5, v0, Lahx;->C:J

    .line 253
    .line 254
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v3, 0x0

    .line 259
    :goto_3
    if-ge v3, v2, :cond_10

    .line 260
    .line 261
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lbux;

    .line 266
    .line 267
    iget-wide v5, v4, Lbux;->a:J

    .line 268
    .line 269
    invoke-virtual {v12, v5, v6}, Lxk;->d(J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v5, Lno;

    .line 277
    .line 278
    iget-wide v8, v0, Lahx;->B:J

    .line 279
    .line 280
    iget-object v5, v5, Lno;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v4}, Ltu;->i(Lbux;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    move-object v6, v5

    .line 289
    check-cast v6, Lbvr;

    .line 290
    .line 291
    invoke-virtual {v6}, Lbvr;->b()V

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-static {v4}, Ltu;->k(Lbux;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_e

    .line 299
    .line 300
    invoke-virtual {v4}, Lbux;->a()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const/4 v11, 0x0

    .line 309
    :goto_4
    if-ge v11, v10, :cond_d

    .line 310
    .line 311
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Lbuj;

    .line 316
    .line 317
    move v15, v2

    .line 318
    move/from16 v21, v3

    .line 319
    .line 320
    iget-wide v2, v14, Lbuj;->a:J

    .line 321
    .line 322
    move-object/from16 v22, v5

    .line 323
    .line 324
    move-object/from16 v23, v6

    .line 325
    .line 326
    iget-wide v5, v14, Lbuj;->e:J

    .line 327
    .line 328
    invoke-static {v5, v6, v8, v9}, Lcvp;->y(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    move-object/from16 v14, v22

    .line 333
    .line 334
    check-cast v14, Lbvr;

    .line 335
    .line 336
    invoke-virtual {v14, v2, v3, v5, v6}, Lbvr;->a(JJ)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    move v2, v15

    .line 342
    move/from16 v3, v21

    .line 343
    .line 344
    move-object/from16 v5, v22

    .line 345
    .line 346
    move-object/from16 v6, v23

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    move v15, v2

    .line 350
    move/from16 v21, v3

    .line 351
    .line 352
    move-object/from16 v22, v5

    .line 353
    .line 354
    iget-wide v2, v4, Lbux;->b:J

    .line 355
    .line 356
    iget-wide v5, v4, Lbux;->m:J

    .line 357
    .line 358
    invoke-static {v5, v6, v8, v9}, Lcvp;->y(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    move-object/from16 v8, v22

    .line 363
    .line 364
    check-cast v8, Lbvr;

    .line 365
    .line 366
    invoke-virtual {v8, v2, v3, v5, v6}, Lbvr;->a(JJ)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_e
    move v15, v2

    .line 371
    move/from16 v21, v3

    .line 372
    .line 373
    move-object/from16 v22, v5

    .line 374
    .line 375
    :goto_5
    invoke-static {v4}, Ltu;->k(Lbux;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    iget-wide v2, v4, Lbux;->b:J

    .line 382
    .line 383
    move-object/from16 v5, v22

    .line 384
    .line 385
    check-cast v5, Lbvr;

    .line 386
    .line 387
    iget-wide v8, v5, Lbvr;->c:J

    .line 388
    .line 389
    sub-long/2addr v2, v8

    .line 390
    const-wide/16 v8, 0x28

    .line 391
    .line 392
    cmp-long v2, v2, v8

    .line 393
    .line 394
    if-lez v2, :cond_f

    .line 395
    .line 396
    invoke-virtual {v5}, Lbvr;->b()V

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-wide v2, v4, Lbux;->b:J

    .line 400
    .line 401
    move-object/from16 v5, v22

    .line 402
    .line 403
    check-cast v5, Lbvr;

    .line 404
    .line 405
    iput-wide v2, v5, Lbvr;->c:J

    .line 406
    .line 407
    add-int/lit8 v3, v21, 0x1

    .line 408
    .line 409
    move v2, v15

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_10
    const/4 v8, 0x2

    .line 413
    goto :goto_6

    .line 414
    :cond_11
    move-object/from16 v17, v6

    .line 415
    .line 416
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    const/16 v16, 0x3

    .line 422
    .line 423
    move v8, v1

    .line 424
    :goto_6
    iget-object v2, v0, Lahx;->H:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 425
    .line 426
    if-eqz v2, :cond_4f

    .line 427
    .line 428
    instance-of v3, v2, Lahg;

    .line 429
    .line 430
    if-eqz v3, :cond_1d

    .line 431
    .line 432
    check-cast v2, Lahg;

    .line 433
    .line 434
    iget-object v1, v7, Lbuq;->a:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_2b

    .line 441
    .line 442
    sget v3, Laia;->a:I

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    const/4 v4, 0x0

    .line 449
    :goto_7
    if-ge v4, v3, :cond_13

    .line 450
    .line 451
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lbux;

    .line 456
    .line 457
    iget-boolean v6, v5, Lbux;->d:Z

    .line 458
    .line 459
    if-eqz v6, :cond_12

    .line 460
    .line 461
    invoke-static {v5}, Ltu;->i(Lbux;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_2b

    .line 466
    .line 467
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/4 v4, 0x0

    .line 475
    :goto_8
    if-ge v4, v3, :cond_2b

    .line 476
    .line 477
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Lbux;

    .line 482
    .line 483
    invoke-static {v5}, Ltu;->i(Lbux;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_1c

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const/4 v4, 0x0

    .line 494
    :goto_9
    if-ge v4, v3, :cond_14

    .line 495
    .line 496
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    move-object v6, v5

    .line 501
    check-cast v6, Lbux;

    .line 502
    .line 503
    invoke-static {v6}, Ltu;->i(Lbux;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_15

    .line 508
    .line 509
    add-int/lit8 v4, v4, 0x1

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_14
    move-object/from16 v5, v17

    .line 513
    .line 514
    :cond_15
    move-object v1, v5

    .line 515
    check-cast v1, Lbux;

    .line 516
    .line 517
    if-eqz v1, :cond_2b

    .line 518
    .line 519
    iget v3, v2, Lahg;->c:I

    .line 520
    .line 521
    add-int/lit8 v4, v3, -0x1

    .line 522
    .line 523
    if-eqz v3, :cond_1b

    .line 524
    .line 525
    const/4 v5, 0x2

    .line 526
    if-ne v4, v5, :cond_17

    .line 527
    .line 528
    invoke-virtual {v0}, Lahx;->i()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_16

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    goto :goto_a

    .line 536
    :cond_16
    move v3, v5

    .line 537
    :cond_17
    :goto_a
    iput v3, v2, Lahg;->c:I

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    if-ne v8, v4, :cond_19

    .line 541
    .line 542
    if-ne v3, v5, :cond_18

    .line 543
    .line 544
    invoke-virtual {v1}, Lbux;->b()V

    .line 545
    .line 546
    .line 547
    iput-boolean v4, v2, Lahg;->a:Z

    .line 548
    .line 549
    move/from16 v19, v5

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_18
    move/from16 v19, v3

    .line 553
    .line 554
    :goto_b
    iput-boolean v4, v2, Lahg;->b:Z

    .line 555
    .line 556
    move/from16 v3, v19

    .line 557
    .line 558
    :cond_19
    if-ne v8, v5, :cond_2c

    .line 559
    .line 560
    if-ne v3, v4, :cond_1a

    .line 561
    .line 562
    iget-wide v2, v1, Lbux;->a:J

    .line 563
    .line 564
    const-wide/16 v4, 0x0

    .line 565
    .line 566
    const/16 v6, 0xc

    .line 567
    .line 568
    invoke-static/range {v0 .. v6}, Lahx;->B(Lahx;Lbux;JJI)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_12

    .line 572
    .line 573
    :cond_1a
    iget-boolean v2, v2, Lahg;->a:Z

    .line 574
    .line 575
    if-eqz v2, :cond_2b

    .line 576
    .line 577
    const-wide/16 v5, 0x0

    .line 578
    .line 579
    invoke-direct {v0, v1, v1, v5, v6}, Lahx;->J(Lbux;Lbux;J)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v5, v6}, Lahx;->W(J)V

    .line 583
    .line 584
    .line 585
    iget-wide v1, v1, Lbux;->a:J

    .line 586
    .line 587
    invoke-direct {v0, v1, v2, v4}, Lahx;->jH(JZ)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_12

    .line 591
    .line 592
    :cond_1b
    throw v17

    .line 593
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_1d
    const-wide/16 v5, 0x0

    .line 597
    .line 598
    instance-of v3, v2, Lahi;

    .line 599
    .line 600
    if-eqz v3, :cond_35

    .line 601
    .line 602
    check-cast v2, Lahi;

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    if-eq v8, v4, :cond_2b

    .line 606
    .line 607
    iget-object v3, v7, Lbuq;->a:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    const/4 v5, 0x0

    .line 614
    :goto_c
    if-ge v5, v4, :cond_1e

    .line 615
    .line 616
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    move-object v9, v6

    .line 621
    check-cast v9, Lbux;

    .line 622
    .line 623
    iget-wide v9, v9, Lbux;->a:J

    .line 624
    .line 625
    iget-wide v11, v2, Lahi;->b:J

    .line 626
    .line 627
    cmp-long v9, v9, v11

    .line 628
    .line 629
    if-eqz v9, :cond_1f

    .line 630
    .line 631
    add-int/lit8 v5, v5, 0x1

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1e
    move-object/from16 v6, v17

    .line 635
    .line 636
    :cond_1f
    check-cast v6, Lbux;

    .line 637
    .line 638
    if-nez v6, :cond_23

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    const/4 v5, 0x0

    .line 645
    :goto_d
    if-ge v5, v4, :cond_20

    .line 646
    .line 647
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    move-object v9, v6

    .line 652
    check-cast v9, Lbux;

    .line 653
    .line 654
    iget-boolean v9, v9, Lbux;->d:Z

    .line 655
    .line 656
    if-nez v9, :cond_21

    .line 657
    .line 658
    add-int/lit8 v5, v5, 0x1

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_20
    move-object/from16 v6, v17

    .line 662
    .line 663
    :cond_21
    check-cast v6, Lbux;

    .line 664
    .line 665
    if-nez v6, :cond_22

    .line 666
    .line 667
    invoke-direct {v0}, Lahx;->j()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_12

    .line 671
    .line 672
    :cond_22
    iget-wide v4, v6, Lbux;->a:J

    .line 673
    .line 674
    iput-wide v4, v2, Lahi;->b:J

    .line 675
    .line 676
    :cond_23
    const-string v4, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 677
    .line 678
    const-string v5, "AwaitTouchSlop.initialDown was not initialized"

    .line 679
    .line 680
    const/4 v9, 0x2

    .line 681
    if-ne v1, v9, :cond_31

    .line 682
    .line 683
    invoke-virtual {v6}, Lbux;->c()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_2e

    .line 688
    .line 689
    invoke-static {v6}, Ltu;->k(Lbux;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_27

    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    const/4 v4, 0x0

    .line 700
    :goto_e
    if-ge v4, v1, :cond_25

    .line 701
    .line 702
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    move-object v6, v5

    .line 707
    check-cast v6, Lbux;

    .line 708
    .line 709
    iget-boolean v6, v6, Lbux;->d:Z

    .line 710
    .line 711
    if-eqz v6, :cond_24

    .line 712
    .line 713
    move-object v6, v5

    .line 714
    goto :goto_f

    .line 715
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_25
    move-object/from16 v6, v17

    .line 719
    .line 720
    :goto_f
    check-cast v6, Lbux;

    .line 721
    .line 722
    if-nez v6, :cond_26

    .line 723
    .line 724
    invoke-direct {v0}, Lahx;->j()V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_12

    .line 728
    .line 729
    :cond_26
    iget-wide v3, v6, Lbux;->a:J

    .line 730
    .line 731
    iput-wide v3, v2, Lahi;->b:J

    .line 732
    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :cond_27
    sget-object v1, Lcek;->l:Lbbr;

    .line 736
    .line 737
    invoke-static {v0, v1}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lcff;

    .line 742
    .line 743
    iget v3, v6, Lbux;->i:I

    .line 744
    .line 745
    invoke-static {v1, v3}, Lom;->d(Lcff;I)F

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    iget-object v3, v0, Lahx;->E:Laju;

    .line 750
    .line 751
    if-eqz v3, :cond_2d

    .line 752
    .line 753
    iget-wide v4, v6, Lbux;->g:J

    .line 754
    .line 755
    iget-wide v9, v6, Lbux;->c:J

    .line 756
    .line 757
    invoke-static {v9, v10, v4, v5}, Lcvp;->q(JJ)J

    .line 758
    .line 759
    .line 760
    move-result-wide v11

    .line 761
    invoke-virtual {v3, v11, v12, v1}, Laju;->b(JF)J

    .line 762
    .line 763
    .line 764
    move-result-wide v11

    .line 765
    const-wide v13, 0x7fffffff7fffffffL

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    and-long/2addr v13, v11

    .line 771
    cmp-long v1, v13, p3

    .line 772
    .line 773
    if-eqz v1, :cond_2a

    .line 774
    .line 775
    invoke-static {v6}, Ltu;->n(Lbux;)J

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    iget-wide v9, v0, Lahx;->i:J

    .line 780
    .line 781
    invoke-static {v9, v10, v3, v4}, Lcvp;->y(JJ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v3

    .line 785
    iput-wide v3, v0, Lahx;->i:J

    .line 786
    .line 787
    const/16 v1, 0x20

    .line 788
    .line 789
    shr-long v9, v3, v1

    .line 790
    .line 791
    long-to-int v1, v9

    .line 792
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const-wide v9, 0xffffffffL

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    and-long/2addr v3, v9

    .line 806
    long-to-int v3, v3

    .line 807
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    float-to-double v3, v3

    .line 816
    float-to-double v9, v1

    .line 817
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 818
    .line 819
    .line 820
    move-result-wide v3

    .line 821
    double-to-float v1, v3

    .line 822
    iget v3, v0, Lahx;->h:I

    .line 823
    .line 824
    const v4, 0x42652ee1

    .line 825
    .line 826
    .line 827
    mul-float/2addr v1, v4

    .line 828
    if-nez v3, :cond_28

    .line 829
    .line 830
    const/4 v3, 0x1

    .line 831
    goto :goto_10

    .line 832
    :cond_28
    invoke-static {v3, v1}, Laia;->b(IF)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    :goto_10
    new-instance v4, Laogo;

    .line 837
    .line 838
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 839
    .line 840
    .line 841
    new-instance v5, Laht;

    .line 842
    .line 843
    const/4 v9, 0x0

    .line 844
    invoke-direct {v5, v1, v4, v9}, Laht;-><init>(FLaogo;I)V

    .line 845
    .line 846
    .line 847
    sget v1, Laia;->a:I

    .line 848
    .line 849
    new-instance v1, Laip;

    .line 850
    .line 851
    const/4 v9, 0x1

    .line 852
    invoke-direct {v1, v5, v9}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->e(Lbzs;Laofi;)V

    .line 856
    .line 857
    .line 858
    if-nez v3, :cond_29

    .line 859
    .line 860
    iget-boolean v1, v4, Laogo;->a:Z

    .line 861
    .line 862
    if-eqz v1, :cond_29

    .line 863
    .line 864
    iput-boolean v9, v2, Lahi;->c:Z

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_29
    invoke-virtual {v6}, Lbux;->b()V

    .line 868
    .line 869
    .line 870
    iget-object v1, v2, Lahi;->a:Lbux;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-direct {v0, v1, v6, v11, v12}, Lahx;->J(Lbux;Lbux;J)V

    .line 876
    .line 877
    .line 878
    invoke-direct {v0, v11, v12}, Lahx;->W(J)V

    .line 879
    .line 880
    .line 881
    iget-wide v1, v6, Lbux;->a:J

    .line 882
    .line 883
    const/4 v9, 0x0

    .line 884
    invoke-direct {v0, v1, v2, v9}, Lahx;->jH(JZ)V

    .line 885
    .line 886
    .line 887
    :goto_11
    const/4 v5, 0x2

    .line 888
    goto/16 :goto_1e

    .line 889
    .line 890
    :cond_2a
    const/4 v1, 0x1

    .line 891
    iput-boolean v1, v2, Lahi;->c:Z

    .line 892
    .line 893
    iget-wide v1, v0, Lahx;->i:J

    .line 894
    .line 895
    invoke-static {v9, v10, v4, v5}, Lcvp;->q(JJ)J

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    invoke-static {v1, v2, v3, v4}, Lcvp;->y(JJ)J

    .line 900
    .line 901
    .line 902
    move-result-wide v1

    .line 903
    iput-wide v1, v0, Lahx;->i:J

    .line 904
    .line 905
    :cond_2b
    :goto_12
    const/4 v5, 0x2

    .line 906
    :cond_2c
    const/4 v9, 0x0

    .line 907
    goto/16 :goto_1e

    .line 908
    .line 909
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    const-string v1, "Touch slop detector not initialized."

    .line 912
    .line 913
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_2e
    iget-object v1, v2, Lahi;->a:Lbux;

    .line 918
    .line 919
    if-eqz v1, :cond_30

    .line 920
    .line 921
    iget-wide v2, v2, Lahi;->b:J

    .line 922
    .line 923
    iget-object v5, v0, Lahx;->E:Laju;

    .line 924
    .line 925
    if-eqz v5, :cond_2f

    .line 926
    .line 927
    invoke-direct {v0, v1, v2, v3, v5}, Lahx;->k(Lbux;JLaju;)V

    .line 928
    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 932
    .line 933
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 938
    .line 939
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_31
    iget-boolean v1, v2, Lahi;->c:Z

    .line 944
    .line 945
    if-eqz v1, :cond_2b

    .line 946
    .line 947
    invoke-virtual {v6}, Lbux;->c()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_34

    .line 952
    .line 953
    iget-object v1, v2, Lahi;->a:Lbux;

    .line 954
    .line 955
    if-eqz v1, :cond_33

    .line 956
    .line 957
    iget-wide v2, v2, Lahi;->b:J

    .line 958
    .line 959
    iget-object v5, v0, Lahx;->E:Laju;

    .line 960
    .line 961
    if-eqz v5, :cond_32

    .line 962
    .line 963
    invoke-direct {v0, v1, v2, v3, v5}, Lahx;->k(Lbux;JLaju;)V

    .line 964
    .line 965
    .line 966
    goto :goto_12

    .line 967
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 968
    .line 969
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 974
    .line 975
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_34
    const/4 v9, 0x0

    .line 980
    iput-boolean v9, v2, Lahi;->c:Z

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_35
    instance-of v1, v2, Lahh;

    .line 984
    .line 985
    if-eqz v1, :cond_3b

    .line 986
    .line 987
    check-cast v2, Lahh;

    .line 988
    .line 989
    move/from16 v1, v16

    .line 990
    .line 991
    if-ne v8, v1, :cond_2b

    .line 992
    .line 993
    iget-object v1, v7, Lbuq;->a:Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    const/4 v4, 0x0

    .line 1000
    :goto_13
    if-ge v4, v3, :cond_37

    .line 1001
    .line 1002
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, Lbux;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Lbux;->c()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-nez v5, :cond_36

    .line 1013
    .line 1014
    add-int/lit8 v4, v4, 0x1

    .line 1015
    .line 1016
    goto :goto_13

    .line 1017
    :cond_36
    const/16 v18, 0x0

    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_37
    const/16 v18, 0x1

    .line 1021
    .line 1022
    :goto_14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    const/4 v4, 0x0

    .line 1027
    :goto_15
    if-ge v4, v3, :cond_3a

    .line 1028
    .line 1029
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Lbux;

    .line 1034
    .line 1035
    iget-boolean v5, v5, Lbux;->d:Z

    .line 1036
    .line 1037
    if-eqz v5, :cond_39

    .line 1038
    .line 1039
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-nez v3, :cond_3a

    .line 1044
    .line 1045
    if-eqz v18, :cond_2b

    .line 1046
    .line 1047
    invoke-static {v1}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lbux;

    .line 1052
    .line 1053
    iget-wide v3, v1, Lbux;->c:J

    .line 1054
    .line 1055
    iget-object v1, v2, Lahh;->a:Lbux;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iget-wide v5, v1, Lbux;->c:J

    .line 1061
    .line 1062
    invoke-static {v3, v4, v5, v6}, Lcvp;->q(JJ)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v4

    .line 1066
    if-eqz v1, :cond_38

    .line 1067
    .line 1068
    iget-wide v2, v2, Lahh;->b:J

    .line 1069
    .line 1070
    const/16 v6, 0x8

    .line 1071
    .line 1072
    invoke-static/range {v0 .. v6}, Lahx;->B(Lahx;Lbux;JJI)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_12

    .line 1076
    .line 1077
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1078
    .line 1079
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 1080
    .line 1081
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 1086
    .line 1087
    goto :goto_15

    .line 1088
    :cond_3a
    invoke-direct {v0}, Lahx;->j()V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_12

    .line 1092
    .line 1093
    :cond_3b
    instance-of v1, v2, Lahj;

    .line 1094
    .line 1095
    if-eqz v1, :cond_4e

    .line 1096
    .line 1097
    check-cast v2, Lahj;

    .line 1098
    .line 1099
    const/4 v4, 0x1

    .line 1100
    if-ne v8, v4, :cond_3f

    .line 1101
    .line 1102
    iget-boolean v1, v2, Lahj;->c:Z

    .line 1103
    .line 1104
    if-eqz v1, :cond_3e

    .line 1105
    .line 1106
    iget-wide v3, v2, Lahj;->a:J

    .line 1107
    .line 1108
    iget-object v1, v7, Lbuq;->a:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    const/4 v6, 0x0

    .line 1115
    :goto_16
    if-ge v6, v5, :cond_3d

    .line 1116
    .line 1117
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    move-object v10, v9

    .line 1122
    check-cast v10, Lbux;

    .line 1123
    .line 1124
    iget-wide v10, v10, Lbux;->a:J

    .line 1125
    .line 1126
    cmp-long v10, v10, v3

    .line 1127
    .line 1128
    if-nez v10, :cond_3c

    .line 1129
    .line 1130
    move-object v6, v9

    .line 1131
    goto :goto_17

    .line 1132
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 1133
    .line 1134
    goto :goto_16

    .line 1135
    :cond_3d
    move-object/from16 v6, v17

    .line 1136
    .line 1137
    :goto_17
    check-cast v6, Lbux;

    .line 1138
    .line 1139
    if-eqz v6, :cond_2b

    .line 1140
    .line 1141
    invoke-virtual {v6}, Lbux;->c()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_2b

    .line 1146
    .line 1147
    invoke-virtual {v6}, Lbux;->b()V

    .line 1148
    .line 1149
    .line 1150
    const/4 v4, 0x1

    .line 1151
    iput-boolean v4, v2, Lahj;->b:Z

    .line 1152
    .line 1153
    goto/16 :goto_12

    .line 1154
    .line 1155
    :cond_3e
    const/4 v4, 0x1

    .line 1156
    :cond_3f
    const/4 v9, 0x2

    .line 1157
    if-ne v8, v9, :cond_4c

    .line 1158
    .line 1159
    iget-wide v9, v2, Lahj;->a:J

    .line 1160
    .line 1161
    iget-object v1, v7, Lbuq;->a:Ljava/util/List;

    .line 1162
    .line 1163
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    const/4 v11, 0x0

    .line 1168
    :goto_18
    if-ge v11, v3, :cond_40

    .line 1169
    .line 1170
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    move-object v13, v12

    .line 1175
    check-cast v13, Lbux;

    .line 1176
    .line 1177
    iget-wide v13, v13, Lbux;->a:J

    .line 1178
    .line 1179
    cmp-long v13, v13, v9

    .line 1180
    .line 1181
    if-eqz v13, :cond_41

    .line 1182
    .line 1183
    add-int/lit8 v11, v11, 0x1

    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :cond_40
    move-object/from16 v12, v17

    .line 1187
    .line 1188
    :cond_41
    check-cast v12, Lbux;

    .line 1189
    .line 1190
    if-eqz v12, :cond_4c

    .line 1191
    .line 1192
    iget-boolean v3, v2, Lahj;->b:Z

    .line 1193
    .line 1194
    invoke-virtual {v12}, Lbux;->c()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    if-eqz v9, :cond_42

    .line 1199
    .line 1200
    if-eqz v3, :cond_43

    .line 1201
    .line 1202
    :cond_42
    const/4 v4, 0x0

    .line 1203
    :cond_43
    const/4 v9, 0x0

    .line 1204
    iput-boolean v9, v2, Lahj;->b:Z

    .line 1205
    .line 1206
    invoke-static {v12}, Ltu;->k(Lbux;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    if-eqz v9, :cond_49

    .line 1211
    .line 1212
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    const/4 v9, 0x0

    .line 1217
    :goto_19
    if-ge v9, v3, :cond_45

    .line 1218
    .line 1219
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    move-object v11, v10

    .line 1224
    check-cast v11, Lbux;

    .line 1225
    .line 1226
    iget-boolean v11, v11, Lbux;->d:Z

    .line 1227
    .line 1228
    if-eqz v11, :cond_44

    .line 1229
    .line 1230
    move-object/from16 v17, v10

    .line 1231
    .line 1232
    goto :goto_1a

    .line 1233
    :cond_44
    add-int/lit8 v9, v9, 0x1

    .line 1234
    .line 1235
    goto :goto_19

    .line 1236
    :cond_45
    :goto_1a
    move-object/from16 v1, v17

    .line 1237
    .line 1238
    check-cast v1, Lbux;

    .line 1239
    .line 1240
    if-nez v1, :cond_48

    .line 1241
    .line 1242
    if-nez v4, :cond_47

    .line 1243
    .line 1244
    invoke-static {v12}, Ltu;->k(Lbux;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_47

    .line 1249
    .line 1250
    sget-object v1, Lcek;->l:Lbbr;

    .line 1251
    .line 1252
    invoke-static {v0, v1}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Lcff;

    .line 1257
    .line 1258
    invoke-interface {v1}, Lcff;->a()F

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    iget-object v2, v0, Lahx;->D:Lxk;

    .line 1263
    .line 1264
    if-eqz v2, :cond_46

    .line 1265
    .line 1266
    iget-wide v3, v12, Lbux;->a:J

    .line 1267
    .line 1268
    invoke-virtual {v2, v3, v4}, Lxk;->d(J)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, Lno;

    .line 1273
    .line 1274
    if-eqz v2, :cond_46

    .line 1275
    .line 1276
    invoke-static {v1, v1}, Lsjg;->s(FF)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v3

    .line 1280
    invoke-virtual {v2, v3, v4}, Lno;->k(J)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v1

    .line 1284
    goto :goto_1b

    .line 1285
    :cond_46
    move-wide v1, v5

    .line 1286
    :goto_1b
    invoke-direct {v0}, Lahx;->h()Laonz;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    new-instance v4, Lahn;

    .line 1291
    .line 1292
    invoke-static {v1, v2}, Laia;->a(J)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v1

    .line 1296
    const/4 v9, 0x0

    .line 1297
    invoke-direct {v4, v1, v2, v9}, Lahn;-><init>(JZ)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v3, v4}, Laonz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    iput-boolean v9, v0, Lahx;->b:Z

    .line 1304
    .line 1305
    goto :goto_1c

    .line 1306
    :cond_47
    const/4 v9, 0x0

    .line 1307
    invoke-direct {v0}, Lahx;->E()V

    .line 1308
    .line 1309
    .line 1310
    :goto_1c
    invoke-direct {v0}, Lahx;->j()V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_11

    .line 1314
    .line 1315
    :cond_48
    const/4 v9, 0x0

    .line 1316
    iget-wide v3, v1, Lbux;->a:J

    .line 1317
    .line 1318
    iput-wide v3, v2, Lahj;->a:J

    .line 1319
    .line 1320
    goto/16 :goto_11

    .line 1321
    .line 1322
    :cond_49
    const/4 v9, 0x0

    .line 1323
    if-eqz v4, :cond_4a

    .line 1324
    .line 1325
    invoke-direct {v0}, Lahx;->E()V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_11

    .line 1329
    .line 1330
    :cond_4a
    if-eqz v3, :cond_4b

    .line 1331
    .line 1332
    iget-wide v1, v12, Lbux;->g:J

    .line 1333
    .line 1334
    iget-wide v3, v12, Lbux;->c:J

    .line 1335
    .line 1336
    invoke-static {v3, v4, v1, v2}, Lcvp;->q(JJ)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v1

    .line 1340
    goto :goto_1d

    .line 1341
    :cond_4b
    invoke-static {v12}, Ltu;->n(Lbux;)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v1

    .line 1345
    :goto_1d
    invoke-direct {v0, v1, v2}, Lahx;->W(J)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v12}, Lbux;->b()V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_11

    .line 1352
    .line 1353
    :cond_4c
    const/4 v9, 0x0

    .line 1354
    goto/16 :goto_11

    .line 1355
    .line 1356
    :goto_1e
    if-ne v8, v5, :cond_50

    .line 1357
    .line 1358
    iget-object v1, v7, Lbuq;->a:Ljava/util/List;

    .line 1359
    .line 1360
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    move v11, v9

    .line 1365
    :goto_1f
    if-ge v11, v2, :cond_50

    .line 1366
    .line 1367
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, Lbux;

    .line 1372
    .line 1373
    invoke-static {v3}, Ltu;->k(Lbux;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    if-eqz v4, :cond_4d

    .line 1378
    .line 1379
    iget-object v4, v0, Lahx;->D:Lxk;

    .line 1380
    .line 1381
    if-eqz v4, :cond_4d

    .line 1382
    .line 1383
    iget-wide v5, v3, Lbux;->a:J

    .line 1384
    .line 1385
    invoke-virtual {v4, v5, v6}, Lxk;->h(J)V

    .line 1386
    .line 1387
    .line 1388
    :cond_4d
    add-int/lit8 v11, v11, 0x1

    .line 1389
    .line 1390
    goto :goto_1f

    .line 1391
    :cond_4e
    new-instance v0, Laoba;

    .line 1392
    .line 1393
    invoke-direct {v0}, Laoba;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    throw v0

    .line 1397
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1398
    .line 1399
    const-string v1, "currentDragState should not be null"

    .line 1400
    .line 1401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v0

    .line 1405
    :cond_50
    return-void
.end method

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Lahx;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final F(Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lahm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lahx;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lahx;->g:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lahx;->V()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lahx;->h()Laonz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Laonz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(Lqd;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lahx;->e:Z

    .line 8
    .line 9
    if-eqz v3, :cond_31

    .line 10
    .line 11
    iget-object v3, v0, Lahx;->F:Laij;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Laij;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Laij;-><init>(Lahx;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lahx;->F:Laij;

    .line 21
    .line 22
    :cond_0
    iget-object v4, v0, Lahx;->k:Lbzs;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Laet;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Laet;-><init>(Laes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lbzt;->U(Lbzs;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lahx;->k:Lbzs;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lahx;->F:Laij;

    .line 40
    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    iget-object v3, v0, Laij;->d:Lot;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Laij;->a()Laif;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Laij;->d:Lot;

    .line 52
    .line 53
    :cond_2
    iget-object v3, v0, Laij;->d:Lot;

    .line 54
    .line 55
    if-eqz v3, :cond_30

    .line 56
    .line 57
    instance-of v4, v3, Laif;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    check-cast v3, Laif;

    .line 65
    .line 66
    iget-object v4, v1, Lqd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_31

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_0
    if-ge v9, v8, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lbtu;

    .line 86
    .line 87
    invoke-static {v10}, Lot;->b(Lbtu;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_31

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v4}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lbtu;

    .line 101
    .line 102
    iget v8, v3, Laif;->c:I

    .line 103
    .line 104
    add-int/lit8 v9, v8, -0x1

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    if-ne v9, v6, :cond_5

    .line 109
    .line 110
    iget-object v5, v0, Laij;->a:Lahx;

    .line 111
    .line 112
    invoke-virtual {v5}, Lahx;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    move v8, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v8, v6

    .line 121
    :cond_5
    :goto_1
    iput v8, v3, Laif;->c:I

    .line 122
    .line 123
    if-ne v2, v7, :cond_7

    .line 124
    .line 125
    if-ne v8, v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Lbtu;->a()V

    .line 128
    .line 129
    .line 130
    iput-boolean v7, v3, Laif;->a:Z

    .line 131
    .line 132
    move v8, v6

    .line 133
    :cond_6
    iput-boolean v7, v3, Laif;->b:Z

    .line 134
    .line 135
    move v2, v7

    .line 136
    :cond_7
    if-ne v2, v6, :cond_31

    .line 137
    .line 138
    if-eq v8, v7, :cond_8

    .line 139
    .line 140
    iget-boolean v2, v3, Laif;->a:Z

    .line 141
    .line 142
    if-eqz v2, :cond_31

    .line 143
    .line 144
    iget v6, v1, Lqd;->a:I

    .line 145
    .line 146
    new-instance v3, Lbtt;

    .line 147
    .line 148
    invoke-direct {v3, v6}, Lbtt;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move-object v1, v4

    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    invoke-virtual/range {v0 .. v5}, Laij;->i(Lbtu;Lbtu;Lbtt;J)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lbtt;

    .line 159
    .line 160
    invoke-direct {v2, v6}, Lbtt;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2, v3, v4}, Laij;->h(Lbtu;Lbtt;J)V

    .line 166
    .line 167
    .line 168
    iget-wide v1, v1, Lbtu;->a:J

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Laij;->e(J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    move-object v1, v4

    .line 175
    iget-wide v2, v1, Lbtu;->a:J

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    const/16 v6, 0xc

    .line 180
    .line 181
    invoke-static/range {v0 .. v6}, Laij;->j(Laij;Lbtu;JJI)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    throw v5

    .line 186
    :cond_a
    instance-of v4, v3, Laih;

    .line 187
    .line 188
    if-eqz v4, :cond_20

    .line 189
    .line 190
    move-object v11, v3

    .line 191
    check-cast v11, Laih;

    .line 192
    .line 193
    if-eq v2, v7, :cond_31

    .line 194
    .line 195
    iget-object v3, v1, Lqd;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_2
    if-ge v8, v4, :cond_b

    .line 203
    .line 204
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    move-object v13, v12

    .line 209
    check-cast v13, Lbtu;

    .line 210
    .line 211
    iget-wide v13, v13, Lbtu;->a:J

    .line 212
    .line 213
    iget-wide v9, v11, Laih;->b:J

    .line 214
    .line 215
    cmp-long v9, v13, v9

    .line 216
    .line 217
    if-eqz v9, :cond_c

    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    move-object v12, v5

    .line 223
    :cond_c
    check-cast v12, Lbtu;

    .line 224
    .line 225
    if-nez v12, :cond_11

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v8, 0x0

    .line 232
    :goto_3
    if-ge v8, v4, :cond_d

    .line 233
    .line 234
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    move-object v10, v9

    .line 239
    check-cast v10, Lbtu;

    .line 240
    .line 241
    iget-boolean v10, v10, Lbtu;->d:Z

    .line 242
    .line 243
    if-nez v10, :cond_e

    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    move-object v9, v5

    .line 249
    :cond_e
    move-object v12, v9

    .line 250
    check-cast v12, Lbtu;

    .line 251
    .line 252
    if-nez v12, :cond_f

    .line 253
    .line 254
    invoke-virtual {v0}, Laij;->b()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_f
    if-ne v2, v6, :cond_10

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_10
    move v4, v7

    .line 263
    :goto_4
    iget-wide v8, v12, Lbtu;->a:J

    .line 264
    .line 265
    iput-wide v8, v11, Laih;->b:J

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_11
    if-ne v2, v6, :cond_12

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_12
    move v4, v7

    .line 273
    :goto_5
    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 274
    .line 275
    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    .line 276
    .line 277
    if-eq v7, v4, :cond_16

    .line 278
    .line 279
    iget-boolean v4, v12, Lbtu;->g:Z

    .line 280
    .line 281
    if-nez v4, :cond_1a

    .line 282
    .line 283
    invoke-static {v12}, Lot;->c(Lbtu;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_17

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_6
    if-ge v4, v1, :cond_14

    .line 295
    .line 296
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object v7, v6

    .line 301
    check-cast v7, Lbtu;

    .line 302
    .line 303
    iget-boolean v7, v7, Lbtu;->d:Z

    .line 304
    .line 305
    if-eqz v7, :cond_13

    .line 306
    .line 307
    move-object v5, v6

    .line 308
    goto :goto_7

    .line 309
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_14
    :goto_7
    check-cast v5, Lbtu;

    .line 313
    .line 314
    if-nez v5, :cond_15

    .line 315
    .line 316
    invoke-virtual {v0}, Laij;->b()V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_15
    iget-wide v3, v5, Lbtu;->a:J

    .line 321
    .line 322
    iput-wide v3, v11, Laih;->b:J

    .line 323
    .line 324
    :cond_16
    :goto_8
    move-object v5, v12

    .line 325
    goto :goto_9

    .line 326
    :cond_17
    iget-object v3, v0, Laij;->a:Lahx;

    .line 327
    .line 328
    sget-object v4, Lcek;->l:Lbbr;

    .line 329
    .line 330
    invoke-static {v3, v4}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lcff;

    .line 335
    .line 336
    invoke-static {v4, v7}, Lom;->d(Lcff;I)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget-object v5, v0, Laij;->c:Laju;

    .line 341
    .line 342
    if-eqz v5, :cond_19

    .line 343
    .line 344
    iget v3, v3, Lahx;->h:I

    .line 345
    .line 346
    iget v1, v1, Lqd;->a:I

    .line 347
    .line 348
    new-instance v6, Lbtt;

    .line 349
    .line 350
    invoke-direct {v6, v1}, Lbtt;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v12, v3, v6}, Lot;->e(Lbtu;ILbtt;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    invoke-static {v12, v3, v6}, Lot;->d(Lbtu;ILbtt;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    invoke-static {v7, v8, v13, v14}, Lcvp;->q(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-virtual {v5, v6, v7, v4}, Laju;->b(JF)J

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    const-wide v3, 0x7fffffff7fffffffL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    and-long/2addr v3, v7

    .line 375
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    cmp-long v3, v3, v5

    .line 381
    .line 382
    if-eqz v3, :cond_18

    .line 383
    .line 384
    invoke-virtual {v12}, Lbtu;->a()V

    .line 385
    .line 386
    .line 387
    iget-object v4, v11, Laih;->a:Lbtu;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v6, Lbtt;

    .line 393
    .line 394
    invoke-direct {v6, v1}, Lbtt;-><init>(I)V

    .line 395
    .line 396
    .line 397
    move-object v3, v0

    .line 398
    move-object v5, v12

    .line 399
    invoke-virtual/range {v3 .. v8}, Laij;->i(Lbtu;Lbtu;Lbtt;J)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lbtt;

    .line 403
    .line 404
    invoke-direct {v3, v1}, Lbtt;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5, v3, v7, v8}, Laij;->h(Lbtu;Lbtt;J)V

    .line 408
    .line 409
    .line 410
    iget-wide v3, v5, Lbtu;->a:J

    .line 411
    .line 412
    invoke-virtual {v0, v3, v4}, Laij;->e(J)V

    .line 413
    .line 414
    .line 415
    :goto_9
    const/4 v15, 0x3

    .line 416
    goto :goto_a

    .line 417
    :cond_18
    move-object v5, v12

    .line 418
    const/4 v1, 0x1

    .line 419
    iput-boolean v1, v11, Laih;->c:Z

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    const-string v1, "Touch slop detector not initialized."

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_1a
    move-object v5, v12

    .line 431
    iget-object v1, v11, Laih;->a:Lbtu;

    .line 432
    .line 433
    if-eqz v1, :cond_1c

    .line 434
    .line 435
    iget-wide v3, v11, Laih;->b:J

    .line 436
    .line 437
    iget-object v6, v0, Laij;->c:Laju;

    .line 438
    .line 439
    if-eqz v6, :cond_1b

    .line 440
    .line 441
    invoke-virtual {v0, v1, v3, v4, v6}, Laij;->c(Lbtu;JLaju;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :goto_a
    if-ne v2, v15, :cond_31

    .line 458
    .line 459
    iget-boolean v1, v11, Laih;->c:Z

    .line 460
    .line 461
    if-eqz v1, :cond_31

    .line 462
    .line 463
    iget-boolean v1, v5, Lbtu;->g:Z

    .line 464
    .line 465
    if-eqz v1, :cond_1f

    .line 466
    .line 467
    iget-object v1, v11, Laih;->a:Lbtu;

    .line 468
    .line 469
    if-eqz v1, :cond_1e

    .line 470
    .line 471
    iget-wide v2, v11, Laih;->b:J

    .line 472
    .line 473
    iget-object v4, v0, Laij;->c:Laju;

    .line 474
    .line 475
    if-eqz v4, :cond_1d

    .line 476
    .line 477
    invoke-virtual {v0, v1, v2, v3, v4}, Laij;->c(Lbtu;JLaju;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_1f
    const/4 v4, 0x0

    .line 494
    iput-boolean v4, v11, Laih;->c:Z

    .line 495
    .line 496
    return-void

    .line 497
    :cond_20
    const/4 v4, 0x0

    .line 498
    instance-of v7, v3, Laig;

    .line 499
    .line 500
    if-eqz v7, :cond_26

    .line 501
    .line 502
    check-cast v3, Laig;

    .line 503
    .line 504
    const/4 v15, 0x3

    .line 505
    if-ne v2, v15, :cond_31

    .line 506
    .line 507
    iget-object v2, v1, Lqd;->b:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    move v6, v4

    .line 514
    :goto_b
    if-ge v6, v5, :cond_22

    .line 515
    .line 516
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lbtu;

    .line 521
    .line 522
    iget-boolean v7, v7, Lbtu;->g:Z

    .line 523
    .line 524
    if-nez v7, :cond_21

    .line 525
    .line 526
    add-int/lit8 v6, v6, 0x1

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_21
    move v7, v4

    .line 530
    goto :goto_c

    .line 531
    :cond_22
    const/4 v7, 0x1

    .line 532
    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    move v9, v4

    .line 537
    :goto_d
    if-ge v9, v5, :cond_25

    .line 538
    .line 539
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lbtu;

    .line 544
    .line 545
    iget-boolean v4, v4, Lbtu;->d:Z

    .line 546
    .line 547
    if-eqz v4, :cond_24

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_25

    .line 554
    .line 555
    if-eqz v7, :cond_31

    .line 556
    .line 557
    invoke-static {v2}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lbtu;

    .line 562
    .line 563
    iget-object v4, v0, Laij;->a:Lahx;

    .line 564
    .line 565
    iget v1, v1, Lqd;->a:I

    .line 566
    .line 567
    iget v4, v4, Lahx;->h:I

    .line 568
    .line 569
    new-instance v5, Lbtt;

    .line 570
    .line 571
    invoke-direct {v5, v1}, Lbtt;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v4, v5}, Lot;->d(Lbtu;ILbtt;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    iget-object v2, v3, Laig;->a:Lbtu;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v7, Lbtt;

    .line 584
    .line 585
    invoke-direct {v7, v1}, Lbtt;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v4, v7}, Lot;->d(Lbtu;ILbtt;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v7

    .line 592
    invoke-static {v5, v6, v7, v8}, Lcvp;->q(JJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    if-eqz v2, :cond_23

    .line 597
    .line 598
    move-object v1, v2

    .line 599
    iget-wide v2, v3, Laig;->b:J

    .line 600
    .line 601
    const/16 v6, 0x8

    .line 602
    .line 603
    invoke-static/range {v0 .. v6}, Laij;->j(Laij;Lbtu;JJI)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_25
    invoke-virtual {v0}, Laij;->b()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_26
    instance-of v7, v3, Laii;

    .line 623
    .line 624
    if-eqz v7, :cond_2f

    .line 625
    .line 626
    check-cast v3, Laii;

    .line 627
    .line 628
    if-ne v2, v6, :cond_31

    .line 629
    .line 630
    iget-wide v6, v3, Laii;->a:J

    .line 631
    .line 632
    iget-object v2, v1, Lqd;->b:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    move v9, v4

    .line 639
    :goto_e
    if-ge v9, v8, :cond_27

    .line 640
    .line 641
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    move-object v11, v10

    .line 646
    check-cast v11, Lbtu;

    .line 647
    .line 648
    iget-wide v11, v11, Lbtu;->a:J

    .line 649
    .line 650
    cmp-long v11, v11, v6

    .line 651
    .line 652
    if-eqz v11, :cond_28

    .line 653
    .line 654
    add-int/lit8 v9, v9, 0x1

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_27
    move-object v10, v5

    .line 658
    :cond_28
    check-cast v10, Lbtu;

    .line 659
    .line 660
    if-eqz v10, :cond_31

    .line 661
    .line 662
    invoke-static {v10}, Lot;->c(Lbtu;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_2d

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    move v9, v4

    .line 673
    :goto_f
    if-ge v9, v6, :cond_2a

    .line 674
    .line 675
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    move-object v7, v4

    .line 680
    check-cast v7, Lbtu;

    .line 681
    .line 682
    iget-boolean v7, v7, Lbtu;->d:Z

    .line 683
    .line 684
    if-eqz v7, :cond_29

    .line 685
    .line 686
    move-object v5, v4

    .line 687
    goto :goto_10

    .line 688
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_2a
    :goto_10
    check-cast v5, Lbtu;

    .line 692
    .line 693
    if-nez v5, :cond_2c

    .line 694
    .line 695
    iget-boolean v2, v10, Lbtu;->g:Z

    .line 696
    .line 697
    if-nez v2, :cond_2b

    .line 698
    .line 699
    invoke-static {v10}, Lot;->c(Lbtu;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_2b

    .line 704
    .line 705
    iget v1, v1, Lqd;->a:I

    .line 706
    .line 707
    new-instance v2, Lbtt;

    .line 708
    .line 709
    invoke-direct {v2, v1}, Lbtt;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Laij;->k()Lno;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v3, v0, Laij;->a:Lahx;

    .line 717
    .line 718
    iget v4, v3, Lahx;->h:I

    .line 719
    .line 720
    iget-wide v5, v0, Laij;->b:J

    .line 721
    .line 722
    invoke-static {v10, v4, v2}, Lot;->d(Lbtu;ILbtt;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v7

    .line 726
    iget-wide v9, v10, Lbtu;->b:J

    .line 727
    .line 728
    invoke-static {v7, v8, v5, v6}, Lcvp;->y(JJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    invoke-virtual {v1, v9, v10, v4, v5}, Lno;->l(JJ)V

    .line 733
    .line 734
    .line 735
    sget-object v1, Lcek;->l:Lbbr;

    .line 736
    .line 737
    invoke-static {v3, v1}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lcff;

    .line 742
    .line 743
    invoke-interface {v1}, Lcff;->a()F

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual {v0}, Laij;->k()Lno;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v1, v1}, Lsjg;->s(FF)J

    .line 752
    .line 753
    .line 754
    move-result-wide v4

    .line 755
    invoke-virtual {v2, v4, v5}, Lno;->k(J)J

    .line 756
    .line 757
    .line 758
    move-result-wide v1

    .line 759
    invoke-virtual {v0}, Laij;->k()Lno;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v4}, Lno;->m()V

    .line 764
    .line 765
    .line 766
    new-instance v4, Lahn;

    .line 767
    .line 768
    invoke-static {v1, v2}, Laia;->a(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v1

    .line 772
    const/4 v5, 0x1

    .line 773
    invoke-direct {v4, v1, v2, v5}, Lahn;-><init>(JZ)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v4}, Lahx;->F(Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;)V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_2b
    invoke-virtual {v0}, Laij;->g()V

    .line 781
    .line 782
    .line 783
    :goto_11
    invoke-virtual {v0}, Laij;->b()V

    .line 784
    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_2c
    iget-wide v0, v5, Lbtu;->a:J

    .line 788
    .line 789
    iput-wide v0, v3, Laii;->a:J

    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_2d
    iget-boolean v2, v10, Lbtu;->g:Z

    .line 793
    .line 794
    if-eqz v2, :cond_2e

    .line 795
    .line 796
    invoke-virtual {v0}, Laij;->g()V

    .line 797
    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_2e
    iget-object v2, v0, Laij;->a:Lahx;

    .line 801
    .line 802
    iget v1, v1, Lqd;->a:I

    .line 803
    .line 804
    iget v2, v2, Lahx;->h:I

    .line 805
    .line 806
    new-instance v3, Lbtt;

    .line 807
    .line 808
    invoke-direct {v3, v1}, Lbtt;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v10, v2, v3}, Lot;->e(Lbtu;ILbtt;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v4

    .line 815
    invoke-static {v10, v2, v3}, Lot;->d(Lbtu;ILbtt;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v2

    .line 819
    invoke-static {v2, v3, v4, v5}, Lcvp;->q(JJ)J

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    new-instance v4, Lbtt;

    .line 824
    .line 825
    invoke-direct {v4, v1}, Lbtt;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v10, v4, v2, v3}, Laij;->h(Lbtu;Lbtt;J)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10}, Lbtu;->a()V

    .line 832
    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_2f
    new-instance v0, Laoba;

    .line 836
    .line 837
    invoke-direct {v0}, Laoba;-><init>()V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 842
    .line 843
    const-string v1, "currentDragState should not be null"

    .line 844
    .line 845
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_31
    :goto_12
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lahx;->F:Laij;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laij;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I(Laofi;ZLpr;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahx;->d:Laofi;

    .line 2
    .line 3
    iget-boolean p1, p0, Lahx;->e:Z

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iput-boolean p2, p0, Lahx;->e:Z

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lahx;->x()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lahx;->s()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lahx;->F:Laij;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lahx;->G:Lpr;

    .line 22
    .line 23
    invoke-static {p1, p3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lahx;->s()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lahx;->G:Lpr;

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Lahx;->h:I

    .line 35
    .line 36
    if-eq p1, p4, :cond_2

    .line 37
    .line 38
    iput p4, p0, Lahx;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p5, :cond_4

    .line 42
    .line 43
    :goto_0
    iget-boolean p1, p0, Lahx;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lahx;->jI()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lahx;->F:Laij;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Laij;->f()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahx;->e:Z

    .line 2
    .line 3
    const-string v1, "idle"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lahx;->H:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 8
    .line 9
    instance-of v0, p0, Lahg;

    .line 10
    .line 11
    const-string v2, "waiting"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lahg;

    .line 16
    .line 17
    iget-boolean p0, p0, Lahg;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lahi;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p0, Lahh;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of p0, p0, Lahj;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const-string v1, "recognized"

    .line 37
    .line 38
    :cond_3
    :goto_1
    return-object v1
.end method

.method public abstract i()Z
.end method

.method public abstract jE(Laofm;Laodp;)Ljava/lang/Object;
.end method

.method public abstract jF(Lahn;)V
.end method

.method public final l(Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lahu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lahu;

    .line 7
    .line 8
    iget v1, v0, Lahu;->c:I

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
    iput v1, v0, Lahu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lahu;-><init>(Lahx;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lahu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lahu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lahx;->a:Lakm;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lahx;->G:Lpr;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v4, Lakl;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lakl;-><init>(Lakm;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lahu;->c:I

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0}, Lpr;->a(Lakt;Laodp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_5

    .line 71
    .line 72
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lahx;->a:Lakm;

    .line 74
    .line 75
    :cond_4
    new-instance p1, Lahn;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p1, v0, v1, v2}, Lahn;-><init>(JZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lahx;->jF(Lahn;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Laobo;->a:Laobo;

    .line 87
    .line 88
    :cond_5
    return-object v1
.end method

.method public final m(Lahm;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lahv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lahv;

    .line 7
    .line 8
    iget v1, v0, Lahv;->c:I

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
    iput v1, v0, Lahv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lahv;-><init>(Lahx;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lahv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lahv;->c:I

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
    iget-object p1, v0, Lahv;->e:Lakm;

    .line 40
    .line 41
    iget-object v0, v0, Lahv;->d:Lahm;

    .line 42
    .line 43
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lahv;->d:Lahm;

    .line 56
    .line 57
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lahx;->a:Lakm;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lahx;->G:Lpr;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v5, Lakl;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Lakl;-><init>(Lakm;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lahv;->d:Lahm;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, v0, Lahv;->e:Lakm;

    .line 81
    .line 82
    iput v4, v0, Lahv;->c:I

    .line 83
    .line 84
    invoke-virtual {v2, v5, v0}, Lpr;->a(Lakt;Laodp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eq p2, v1, :cond_6

    .line 89
    .line 90
    :cond_4
    :goto_1
    new-instance p2, Lakm;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lahx;->G:Lpr;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iput-object p1, v0, Lahv;->d:Lahm;

    .line 100
    .line 101
    iput-object p2, v0, Lahv;->e:Lakm;

    .line 102
    .line 103
    iput v3, v0, Lahv;->c:I

    .line 104
    .line 105
    invoke-virtual {v2, p2, v0}, Lpr;->a(Lakt;Laodp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    :cond_5
    move-object v0, p1

    .line 112
    move-object p1, p2

    .line 113
    :goto_2
    iput-object p1, p0, Lahx;->a:Lakm;

    .line 114
    .line 115
    iget-wide p0, v0, Lahm;->a:J

    .line 116
    .line 117
    sget-object v1, Laobo;->a:Laobo;

    .line 118
    .line 119
    :cond_6
    return-object v1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahx;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lahx;->jI()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lahx;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahx;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lahx;->s()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lahx;->jJ()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lahx;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lahn;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lahw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lahw;

    .line 7
    .line 8
    iget v1, v0, Lahw;->c:I

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
    iput v1, v0, Lahw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lahw;-><init>(Lahx;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lahw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lahw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lahw;->d:Lahn;

    .line 37
    .line 38
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lahx;->a:Lakm;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lahx;->G:Lpr;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v4, Lakn;

    .line 62
    .line 63
    invoke-direct {v4, p2}, Lakn;-><init>(Lakm;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lahw;->d:Lahn;

    .line 67
    .line 68
    iput v3, v0, Lahw;->c:I

    .line 69
    .line 70
    invoke-virtual {v2, v4, v0}, Lpr;->a(Lakt;Laodp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, v1, :cond_5

    .line 75
    .line 76
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 77
    iput-object p2, p0, Lahx;->a:Lakm;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lahx;->jF(Lahn;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Laobo;->a:Laobo;

    .line 83
    .line 84
    :cond_5
    return-object v1
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcce;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahx;->a:Lakm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lahx;->G:Lpr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lakl;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lakl;-><init>(Lakm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lpr;->b(Lakt;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lahx;->a:Lakm;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahx;->j:Lbzs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laet;-><init>(Laes;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbzt;->U(Lbzs;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lahx;->j:Lbzs;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
