.class public final Lajm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lajb;


# instance fields
.field public final a:Laja;

.field public b:J

.field public c:Lakx;

.field public d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

.field private e:Laji;

.field private f:Lajl;

.field private g:Lajk;

.field private h:Lajj;

.field private i:J

.field private j:Log;


# direct methods
.method public constructor <init>(Laja;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajm;->a:Laja;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lajm;->b:J

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lajm;->i:J

    .line 16
    .line 17
    return-void
.end method

.method static synthetic j(Lajm;Lbul;JJI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajm;->g:Lajk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lajk;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajm;->g:Lajk;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lajk;->a:Lbul;

    .line 14
    .line 15
    iput-wide p2, v0, Lajk;->b:J

    .line 16
    .line 17
    iget-object p1, p0, Lajm;->c:Lakx;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lajm;->a:Laja;

    .line 22
    .line 23
    new-instance p2, Lakx;

    .line 24
    .line 25
    iget p1, p1, Laja;->h:I

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lakx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lajm;->c:Lakx;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    and-int/lit8 p2, p6, 0x4

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-wide/16 p4, 0x0

    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Lajm;->a:Laja;

    .line 40
    .line 41
    iget p2, p2, Laja;->h:I

    .line 42
    .line 43
    iput p2, p1, Lakx;->b:I

    .line 44
    .line 45
    iput-wide p4, p1, Lakx;->a:J

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, v0, Lajk;->c:Z

    .line 49
    .line 50
    iput-object v0, p0, Lajm;->d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lajm;->a:Laja;

    .line 2
    .line 3
    iget p0, p0, Laja;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final a()Laji;
    .locals 2

    .line 1
    iget-object v0, p0, Lajm;->e:Laji;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laji;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Laji;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajm;->e:Laji;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajm;->a()Laji;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Laji;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Laji;->a:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Laji;->b:Z

    .line 12
    .line 13
    iput-object v0, p0, Lajm;->d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lbul;JLakx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajm;->h:Lajj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lajj;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajm;->h:Lajj;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lajj;->a:Lbul;

    .line 14
    .line 15
    iput-wide p2, v0, Lajj;->b:J

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p4, Lakx;->a:J

    .line 20
    .line 21
    iput-object v0, p0, Lajm;->d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 22
    .line 23
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lajm;->d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 2
    .line 3
    instance-of v0, p0, Laji;

    .line 4
    .line 5
    const-string v1, "idle"

    .line 6
    .line 7
    const-string v2, "waiting"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Laji;

    .line 12
    .line 13
    iget-boolean p0, p0, Laji;->b:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    instance-of v0, p0, Lajk;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    instance-of v0, p0, Lajj;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_3
    instance-of p0, p0, Lajl;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const-string p0, "recognized"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    return-object v1
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajm;->f:Lajl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lajl;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajm;->f:Lajl;

    .line 12
    .line 13
    :cond_0
    iput-wide p1, v0, Lajl;->a:J

    .line 14
    .line 15
    iput-object v0, p0, Lajm;->d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajm;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajm;->a:Laja;

    .line 5
    .line 6
    iget-boolean v0, v0, Laja;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lajm;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lajm;->j:Log;

    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lajm;->a:Laja;

    .line 2
    .line 3
    sget-object v0, Lain;->a:Lain;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laja;->F(Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lbul;Lbuk;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajm;->a:Laja;

    .line 2
    .line 3
    invoke-static {v0}, Ljm;->v(Lcag;)Lbxj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbwi;->h(Lbxj;)Lbxj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lbxj;->k(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lajm;->i:J

    .line 18
    .line 19
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v3, v5

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Lcmd;->k(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lajm;->b:J

    .line 38
    .line 39
    invoke-static {v5, v6, v3, v4}, Lcmd;->s(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, p0, Lajm;->b:J

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-wide v1, p0, Lajm;->i:J

    .line 46
    .line 47
    iget v1, v0, Laja;->h:I

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget v2, Lajd;->a:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    const-wide v3, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v3, p3

    .line 62
    long-to-int v1, v3

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v1, 0x20

    .line 69
    .line 70
    shr-long v3, p3, v1

    .line 71
    .line 72
    long-to-int v1, v3

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    cmpl-float v1, v1, v3

    .line 84
    .line 85
    if-lez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lajm;->k()Log;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v3, v0, Laja;->h:I

    .line 92
    .line 93
    iget-wide v4, p0, Lajm;->b:J

    .line 94
    .line 95
    invoke-static {p1, v3, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->d(Lbul;ILbuk;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget-wide p0, p1, Lbul;->b:J

    .line 100
    .line 101
    invoke-static {v6, v7, v4, v5}, Lcmd;->s(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v1, p0, p1, v3, v4}, Log;->l(JJ)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Laio;

    .line 109
    .line 110
    invoke-direct {p0, p3, p4, v2}, Laio;-><init>(JZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Laja;->F(Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    const/4 p0, 0x0

    .line 118
    throw p0
.end method

.method public final i(Lbul;Lbul;Lbuk;J)V
    .locals 12

    .line 1
    iget-object v1, p0, Lajm;->j:Log;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, Log;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Log;-><init>([C)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lajm;->j:Log;

    .line 12
    .line 13
    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lajm;->b:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lajm;->k()Log;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lajm;->a:Laja;

    .line 22
    .line 23
    iget v5, v4, Laja;->h:I

    .line 24
    .line 25
    iget-wide v6, p0, Lajm;->b:J

    .line 26
    .line 27
    invoke-static {p1, v5, p3}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->d(Lbul;ILbuk;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-wide v10, p1, Lbul;->b:J

    .line 32
    .line 33
    invoke-static {v8, v9, v6, v7}, Lcmd;->s(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v3, v10, v11, v5, v6}, Log;->l(JJ)V

    .line 38
    .line 39
    .line 40
    iget p1, v4, Laja;->h:I

    .line 41
    .line 42
    invoke-static {p2, p1, p3}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->d(Lbul;ILbuk;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    move-wide/from16 v7, p4

    .line 47
    .line 48
    invoke-static {v5, v6, v7, v8}, Lcmd;->k(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object p1, v4, Laja;->d:Laogl;

    .line 53
    .line 54
    new-instance v0, Lbvw;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v0, v3}, Lbvw;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {v4}, Ljm;->v(Lcag;)Lbxj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbwi;->h(Lbxj;)Lbxj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v1, v2}, Lbxj;->k(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lajm;->i:J

    .line 85
    .line 86
    new-instance p0, Laip;

    .line 87
    .line 88
    invoke-direct {p0, v5, v6}, Laip;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Laja;->F(Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final k()Log;
    .locals 1

    .line 1
    iget-object p0, p0, Lajm;->j:Log;

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
    const-string v0, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
