.class public final Lcje;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcii;


# instance fields
.field public final a:Lcna;

.field public final b:J

.field public final c:Lcll;

.field public final d:Lclg;

.field public final e:Lclh;

.field public final f:Lcla;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lcmo;

.field public final j:Lcnb;

.field public final k:Lcmf;

.field public final l:J

.field public final m:Lcmx;

.field public final n:Lbri;

.field public final o:Lcjc;

.field public final p:Lrm;


# direct methods
.method public constructor <init>(JJLcll;Lclg;Lclh;Lcla;JLcmo;JLcmx;)V
    .locals 18

    .line 110
    invoke-static/range {p1 .. p2}, Lceq;->i(J)Lcna;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-wide/from16 v9, p9

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    .line 111
    invoke-direct/range {v0 .. v17}, Lcje;-><init>(Lcna;JLcll;Lclg;Lclh;Lcla;Ljava/lang/String;JLcmo;Lcnb;JLcmx;Lbri;Lrm;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcll;Lclg;Lclh;Lcla;JLcmo;JLcmx;I)V
    .locals 20

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbru;->a:[F

    .line 9
    .line 10
    sget-object v1, Lbru;->u:Lbsh;

    .line 11
    .line 12
    invoke-static {v2, v2, v2, v2, v1}, Lcuz;->L(FFFFLbrs;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-wide v6, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v6, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    const-wide/32 v3, 0x7fc00000

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcnt;->a:[Lcnu;

    .line 28
    .line 29
    move-wide v8, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v10, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v10, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v11, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v11, p4

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move-object v12, v5

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v12, p5

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    move-object v13, v5

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v13, p6

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object v1, Lcnt;->a:[Lcnu;

    .line 71
    .line 72
    move-wide v14, v3

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-wide/from16 v14, p7

    .line 75
    .line 76
    :goto_6
    and-int/lit16 v1, v0, 0x800

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    sget-object v1, Lbru;->a:[F

    .line 81
    .line 82
    sget-object v1, Lbru;->u:Lbsh;

    .line 83
    .line 84
    invoke-static {v2, v2, v2, v2, v1}, Lcuz;->L(FFFFLbrs;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    move-wide/from16 v17, v1

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-wide/from16 v17, p10

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v0, v0, 0x1000

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    move-object/from16 v19, v5

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move-object/from16 v19, p12

    .line 101
    .line 102
    :goto_8
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object/from16 v5, p0

    .line 105
    .line 106
    invoke-direct/range {v5 .. v19}, Lcje;-><init>(JJLcll;Lclg;Lclh;Lcla;JLcmo;JLcmx;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lcna;JLcll;Lclg;Lclh;Lcla;Ljava/lang/String;JLcmo;Lcnb;JLcmx;Lbri;Lrm;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcje;->a:Lcna;

    iput-wide p2, p0, Lcje;->b:J

    iput-object p4, p0, Lcje;->c:Lcll;

    iput-object p5, p0, Lcje;->d:Lclg;

    iput-object p6, p0, Lcje;->e:Lclh;

    iput-object p7, p0, Lcje;->f:Lcla;

    iput-object p8, p0, Lcje;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcje;->h:J

    iput-object p11, p0, Lcje;->i:Lcmo;

    iput-object p12, p0, Lcje;->j:Lcnb;

    const/4 p1, 0x0

    iput-object p1, p0, Lcje;->k:Lcmf;

    iput-wide p13, p0, Lcje;->l:J

    iput-object p15, p0, Lcje;->m:Lcmx;

    move-object/from16 p2, p16

    iput-object p2, p0, Lcje;->n:Lbri;

    iput-object p1, p0, Lcje;->o:Lcjc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcje;->p:Lrm;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcje;->a:Lcna;

    .line 2
    .line 3
    invoke-interface {p0}, Lcna;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcje;->a:Lcna;

    .line 2
    .line 3
    invoke-interface {p0}, Lcna;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Lcje;)Lcje;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Lcje;->a:Lcna;

    .line 7
    .line 8
    invoke-interface {v1}, Lcna;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lcna;->e()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcna;->a()F

    .line 16
    .line 17
    .line 18
    iget-wide v5, v0, Lcje;->b:J

    .line 19
    .line 20
    iget-object v7, v0, Lcje;->c:Lcll;

    .line 21
    .line 22
    iget-object v8, v0, Lcje;->d:Lclg;

    .line 23
    .line 24
    iget-object v9, v0, Lcje;->e:Lclh;

    .line 25
    .line 26
    iget-object v10, v0, Lcje;->f:Lcla;

    .line 27
    .line 28
    iget-object v11, v0, Lcje;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v12, v0, Lcje;->h:J

    .line 31
    .line 32
    iget-object v14, v0, Lcje;->i:Lcmo;

    .line 33
    .line 34
    iget-object v15, v0, Lcje;->j:Lcnb;

    .line 35
    .line 36
    iget-wide v1, v0, Lcje;->l:J

    .line 37
    .line 38
    move-wide/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lcje;->m:Lcmx;

    .line 41
    .line 42
    iget-object v2, v0, Lcje;->n:Lbri;

    .line 43
    .line 44
    iget-object v0, v0, Lcje;->p:Lrm;

    .line 45
    .line 46
    move-object/from16 v20, v0

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    move-object/from16 v19, v2

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-static/range {v2 .. v20}, Lcjf;->a(Lcje;JJLcll;Lclg;Lclh;Lcla;Ljava/lang/String;JLcmo;Lcnb;JLcmx;Lbri;Lrm;)Lcje;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final d(Lcje;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcje;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lcje;->b:J

    .line 8
    .line 9
    sget-object v5, Lcnt;->a:[Lcnu;

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    iget-object v1, p0, Lcje;->c:Lcll;

    .line 17
    .line 18
    iget-object v3, p1, Lcje;->c:Lcll;

    .line 19
    .line 20
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v1, p0, Lcje;->d:Lclg;

    .line 28
    .line 29
    iget-object v3, p1, Lcje;->d:Lclg;

    .line 30
    .line 31
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object v1, p0, Lcje;->e:Lclh;

    .line 39
    .line 40
    iget-object v3, p1, Lcje;->e:Lclh;

    .line 41
    .line 42
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v1, p0, Lcje;->f:Lcla;

    .line 50
    .line 51
    iget-object v3, p1, Lcje;->f:Lcla;

    .line 52
    .line 53
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, Lcje;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcje;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    iget-wide v3, p0, Lcje;->h:J

    .line 72
    .line 73
    iget-wide v5, p1, Lcje;->h:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    iget-object v1, p0, Lcje;->i:Lcmo;

    .line 80
    .line 81
    iget-object v3, p1, Lcje;->i:Lcmo;

    .line 82
    .line 83
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    iget-object v1, p0, Lcje;->j:Lcnb;

    .line 91
    .line 92
    iget-object v3, p1, Lcje;->j:Lcnb;

    .line 93
    .line 94
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    iget-object v1, p1, Lcje;->k:Lcmf;

    .line 102
    .line 103
    iget-wide v3, p0, Lcje;->l:J

    .line 104
    .line 105
    iget-wide v5, p1, Lcje;->l:J

    .line 106
    .line 107
    cmp-long p0, v3, v5

    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    iget-object p0, p1, Lcje;->o:Lcjc;

    .line 112
    .line 113
    return v0

    .line 114
    :cond_8
    return v2
.end method

.method public final e(Lcje;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcje;->a:Lcna;

    .line 2
    .line 3
    iget-object v1, p1, Lcje;->a:Lcna;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcje;->m:Lcmx;

    .line 14
    .line 15
    iget-object v2, p1, Lcje;->m:Lcmx;

    .line 16
    .line 17
    invoke-static {v0, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcje;->n:Lbri;

    .line 25
    .line 26
    iget-object v2, p1, Lcje;->n:Lbri;

    .line 27
    .line 28
    invoke-static {v0, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Lcje;->p:Lrm;

    .line 36
    .line 37
    iget-object p1, p1, Lcje;->p:Lrm;

    .line 38
    .line 39
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcje;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcje;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcje;->d(Lcje;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcje;->e(Lcje;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcje;->a:Lcna;

    .line 2
    .line 3
    invoke-interface {p0}, Lcna;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcje;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v3, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v3

    .line 10
    invoke-virtual {p0}, Lcje;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcje;->a()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    long-to-int v0, v0

    .line 22
    mul-int/lit16 v0, v0, 0x3c1

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    sget-object v1, Lcnt;->a:[Lcnu;

    .line 26
    .line 27
    iget-object v1, p0, Lcje;->c:Lcll;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, v1, Lcll;->g:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    iget-wide v4, p0, Lcje;->b:J

    .line 37
    .line 38
    ushr-long v6, v4, v2

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v8, p0, Lcje;->d:Lclg;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget v8, v8, Lclg;->a:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v3

    .line 50
    :goto_1
    xor-long/2addr v4, v6

    .line 51
    long-to-int v4, v4

    .line 52
    add-int/2addr v0, v4

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    add-int/2addr v0, v8

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcje;->e:Lclh;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const v1, 0xffff

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v1, v3

    .line 70
    :goto_2
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcje;->f:Lcla;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcla;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v1, v3

    .line 83
    :goto_3
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcje;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v1, v3

    .line 96
    :goto_4
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v4, p0, Lcje;->h:J

    .line 100
    .line 101
    ushr-long v6, v4, v2

    .line 102
    .line 103
    xor-long/2addr v4, v6

    .line 104
    long-to-int v1, v4

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit16 v0, v0, 0x3c1

    .line 107
    .line 108
    iget-object v1, p0, Lcje;->j:Lcnb;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lcnb;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v1, v3

    .line 118
    :goto_5
    add-int/2addr v0, v1

    .line 119
    mul-int/lit16 v0, v0, 0x3c1

    .line 120
    .line 121
    iget-wide v4, p0, Lcje;->l:J

    .line 122
    .line 123
    ushr-long v1, v4, v2

    .line 124
    .line 125
    xor-long/2addr v1, v4

    .line 126
    long-to-int v1, v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Lcje;->m:Lcmx;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget v1, v1, Lcmx;->d:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move v1, v3

    .line 138
    :goto_6
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, Lcje;->n:Lbri;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lbri;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    move v1, v3

    .line 151
    :goto_7
    add-int/2addr v0, v1

    .line 152
    mul-int/lit16 v0, v0, 0x3c1

    .line 153
    .line 154
    iget-object p0, p0, Lcje;->p:Lrm;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Lrm;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :cond_8
    add-int/2addr v0, v3

    .line 163
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcje;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbqm;->f(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcje;->f()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcje;->l:J

    .line 13
    .line 14
    iget-wide v3, p0, Lcje;->h:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcje;->b:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcje;->a()F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {v5, v6}, Lcnt;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v3, v4}, Lcnt;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2}, Lbqm;->f(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "SpanStyle(color="

    .line 37
    .line 38
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", brush=null, alpha="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", fontSize="

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", fontWeight="

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcje;->c:Lcll;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", fontStyle="

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcje;->d:Lclg;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", fontSynthesis="

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcje;->e:Lclh;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", fontFamily="

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcje;->f:Lcla;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", fontFeatureSettings="

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcje;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", letterSpacing="

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", baselineShift="

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcje;->i:Lcmo;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", textGeometricTransform="

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcje;->j:Lcnb;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", localeList=null, background="

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", textDecoration="

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcje;->m:Lcmx;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", shadow="

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcje;->n:Lbri;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", platformStyle=null, drawStyle="

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcje;->p:Lrm;

    .line 172
    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 p0, 0x29

    .line 177
    .line 178
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
