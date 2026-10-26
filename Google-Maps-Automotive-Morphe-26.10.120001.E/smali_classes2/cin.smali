.class public final Lcin;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lchr;


# instance fields
.field public final a:Lcmj;

.field public final b:J

.field public final c:Lcku;

.field public final d:Lckp;

.field public final e:Lckq;

.field public final f:Lckj;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lclx;

.field public final j:Lcmk;

.field public final k:Lclo;

.field public final l:J

.field public final m:Lcmg;

.field public final n:Lbqr;

.field public final o:Lcil;

.field public final p:Lsp;


# direct methods
.method public constructor <init>(JJLcku;Lckp;Lckq;Lckj;JLclx;JLcmg;)V
    .locals 18

    .line 116
    invoke-static/range {p1 .. p2}, Lcea;->g(J)Lcmj;

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

    .line 117
    invoke-direct/range {v0 .. v17}, Lcin;-><init>(Lcmj;JLcku;Lckp;Lckq;Lckj;Ljava/lang/String;JLclx;Lcmk;JLcmg;Lbqr;Lsp;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcku;Lckp;Lckq;Lckj;JLclx;JLcmg;I)V
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
    sget-object v1, Lbrd;->a:[F

    .line 9
    .line 10
    sget-object v1, Lbrd;->u:Lbrq;

    .line 11
    .line 12
    invoke-static {v2, v2, v2, v2, v1}, Lcux;->L(FFFFLbrb;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-wide v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v4, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    const-wide/32 v6, 0x7fc00000

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcnc;->a:[Lcnd;

    .line 28
    .line 29
    move-wide v8, v6

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
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v1, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v10, v0, 0x8

    .line 43
    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v10, p4

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v11, v0, 0x10

    .line 51
    .line 52
    if-eqz v11, :cond_4

    .line 53
    .line 54
    move-object v11, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v11, p5

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v12, v0, 0x20

    .line 59
    .line 60
    if-eqz v12, :cond_5

    .line 61
    .line 62
    move-object v12, v3

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v12, p6

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v13, v0, 0x80

    .line 67
    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    sget-object v13, Lcnc;->a:[Lcnd;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-wide/from16 v6, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v13, v0, 0x800

    .line 76
    .line 77
    if-eqz v13, :cond_7

    .line 78
    .line 79
    sget-object v13, Lbrd;->a:[F

    .line 80
    .line 81
    sget-object v13, Lbrd;->u:Lbrq;

    .line 82
    .line 83
    invoke-static {v2, v2, v2, v2, v13}, Lcux;->L(FFFFLbrb;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    move-wide v15, v13

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move-wide/from16 v15, p10

    .line 90
    .line 91
    :goto_7
    and-int/lit16 v0, v0, 0x1000

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move-object/from16 v17, p12

    .line 99
    .line 100
    :goto_8
    const/4 v14, 0x0

    .line 101
    move-wide/from16 v18, v8

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    move-object v10, v11

    .line 105
    move-object v11, v12

    .line 106
    move-wide v12, v6

    .line 107
    move-wide/from16 v6, v18

    .line 108
    .line 109
    move-object/from16 v3, p0

    .line 110
    .line 111
    move-object v8, v1

    .line 112
    invoke-direct/range {v3 .. v17}, Lcin;-><init>(JJLcku;Lckp;Lckq;Lckj;JLclx;JLcmg;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lcmj;JLcku;Lckp;Lckq;Lckj;Ljava/lang/String;JLclx;Lcmk;JLcmg;Lbqr;Lsp;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcin;->a:Lcmj;

    iput-wide p2, p0, Lcin;->b:J

    iput-object p4, p0, Lcin;->c:Lcku;

    iput-object p5, p0, Lcin;->d:Lckp;

    iput-object p6, p0, Lcin;->e:Lckq;

    iput-object p7, p0, Lcin;->f:Lckj;

    iput-object p8, p0, Lcin;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcin;->h:J

    iput-object p11, p0, Lcin;->i:Lclx;

    iput-object p12, p0, Lcin;->j:Lcmk;

    const/4 p1, 0x0

    iput-object p1, p0, Lcin;->k:Lclo;

    iput-wide p13, p0, Lcin;->l:J

    iput-object p15, p0, Lcin;->m:Lcmg;

    move-object/from16 p2, p16

    iput-object p2, p0, Lcin;->n:Lbqr;

    iput-object p1, p0, Lcin;->o:Lcil;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcin;->p:Lsp;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcin;->a:Lcmj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcmj;->a()F

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
    iget-object p0, p0, Lcin;->a:Lcmj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcmj;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Lcin;)Lcin;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcin;->a:Lcmj;

    .line 9
    .line 10
    invoke-interface {v1}, Lcmj;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v1}, Lcmj;->e()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcmj;->a()F

    .line 18
    .line 19
    .line 20
    iget-wide v5, v0, Lcin;->b:J

    .line 21
    .line 22
    iget-object v7, v0, Lcin;->c:Lcku;

    .line 23
    .line 24
    iget-object v8, v0, Lcin;->d:Lckp;

    .line 25
    .line 26
    iget-object v9, v0, Lcin;->e:Lckq;

    .line 27
    .line 28
    iget-object v10, v0, Lcin;->f:Lckj;

    .line 29
    .line 30
    iget-object v11, v0, Lcin;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v12, v0, Lcin;->h:J

    .line 33
    .line 34
    iget-object v14, v0, Lcin;->i:Lclx;

    .line 35
    .line 36
    iget-object v15, v0, Lcin;->j:Lcmk;

    .line 37
    .line 38
    iget-wide v1, v0, Lcin;->l:J

    .line 39
    .line 40
    move-wide/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcin;->m:Lcmg;

    .line 43
    .line 44
    iget-object v2, v0, Lcin;->n:Lbqr;

    .line 45
    .line 46
    iget-object v0, v0, Lcin;->p:Lsp;

    .line 47
    .line 48
    move-object/from16 v20, v0

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    move-object/from16 v19, v2

    .line 53
    .line 54
    move-object/from16 v2, p0

    .line 55
    .line 56
    invoke-static/range {v2 .. v20}, Lcio;->a(Lcin;JJLcku;Lckp;Lckq;Lckj;Ljava/lang/String;JLclx;Lcmk;JLcmg;Lbqr;Lsp;)Lcin;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    return-object v0
.end method

.method public final d(Lcin;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Lcin;->b:J

    .line 5
    .line 6
    iget-wide v3, p1, Lcin;->b:J

    .line 7
    .line 8
    sget-object v5, Lcnc;->a:[Lcnd;

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcin;->c:Lcku;

    .line 16
    .line 17
    iget-object v3, p1, Lcin;->c:Lcku;

    .line 18
    .line 19
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcin;->d:Lckp;

    .line 26
    .line 27
    iget-object v3, p1, Lcin;->d:Lckp;

    .line 28
    .line 29
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcin;->e:Lckq;

    .line 36
    .line 37
    iget-object v3, p1, Lcin;->e:Lckq;

    .line 38
    .line 39
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcin;->f:Lckj;

    .line 46
    .line 47
    iget-object v3, p1, Lcin;->f:Lckj;

    .line 48
    .line 49
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcin;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcin;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-wide v3, p0, Lcin;->h:J

    .line 66
    .line 67
    iget-wide v5, p1, Lcin;->h:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcin;->i:Lclx;

    .line 74
    .line 75
    iget-object v3, p1, Lcin;->i:Lclx;

    .line 76
    .line 77
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcin;->j:Lcmk;

    .line 84
    .line 85
    iget-object v3, p1, Lcin;->j:Lcmk;

    .line 86
    .line 87
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, p1, Lcin;->k:Lclo;

    .line 94
    .line 95
    iget-wide v3, p0, Lcin;->l:J

    .line 96
    .line 97
    iget-wide v5, p1, Lcin;->l:J

    .line 98
    .line 99
    cmp-long p0, v3, v5

    .line 100
    .line 101
    if-nez p0, :cond_0

    .line 102
    .line 103
    iget-object p0, p1, Lcin;->o:Lcil;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v0, v2

    .line 107
    :cond_1
    :goto_0
    return v0
.end method

.method public final e(Lcin;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcin;->a:Lcmj;

    .line 2
    .line 3
    iget-object v1, p1, Lcin;->a:Lcmj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcin;->m:Lcmg;

    .line 13
    .line 14
    iget-object v2, p1, Lcin;->m:Lcmg;

    .line 15
    .line 16
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcin;->n:Lbqr;

    .line 23
    .line 24
    iget-object v2, p1, Lcin;->n:Lbqr;

    .line 25
    .line 26
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcin;->p:Lsp;

    .line 33
    .line 34
    iget-object p1, p1, Lcin;->p:Lsp;

    .line 35
    .line 36
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcin;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcin;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcin;->d(Lcin;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcin;->e(Lcin;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v2

    .line 24
    :cond_1
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcin;->a:Lcmj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcmj;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcin;->b()J

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
    invoke-virtual {p0}, Lcin;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcin;->a()F

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
    sget-object v1, Lcnc;->a:[Lcnd;

    .line 26
    .line 27
    iget-object v1, p0, Lcin;->c:Lcku;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, v1, Lcku;->g:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    iget-wide v4, p0, Lcin;->b:J

    .line 37
    .line 38
    ushr-long v6, v4, v2

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v8, p0, Lcin;->d:Lckp;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget v8, v8, Lckp;->a:I

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
    iget-object v1, p0, Lcin;->e:Lckq;

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
    iget-object v1, p0, Lcin;->f:Lckj;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lckj;->hashCode()I

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
    iget-object v1, p0, Lcin;->g:Ljava/lang/String;

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
    iget-wide v4, p0, Lcin;->h:J

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
    iget-object v1, p0, Lcin;->j:Lcmk;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lcmk;->hashCode()I

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
    iget-wide v4, p0, Lcin;->l:J

    .line 122
    .line 123
    ushr-long v1, v4, v2

    .line 124
    .line 125
    xor-long/2addr v4, v1

    .line 126
    long-to-int v1, v4

    .line 127
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Lcin;->m:Lcmg;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget v1, v1, Lcmg;->d:I

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
    iget-object v1, p0, Lcin;->n:Lbqr;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lbqr;->hashCode()I

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
    iget-object p0, p0, Lcin;->p:Lsp;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Lsp;->hashCode()I

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
    invoke-virtual {p0}, Lcin;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbpv;->f(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcin;->f()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcin;->l:J

    .line 13
    .line 14
    iget-wide v3, p0, Lcin;->h:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcin;->b:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcin;->a()F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {v5, v6}, Lcnc;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v3, v4}, Lcnc;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2}, Lbpv;->f(J)Ljava/lang/String;

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
    iget-object v0, p0, Lcin;->c:Lcku;

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
    iget-object v0, p0, Lcin;->d:Lckp;

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
    iget-object v0, p0, Lcin;->e:Lckq;

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
    iget-object v0, p0, Lcin;->f:Lckj;

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
    iget-object v0, p0, Lcin;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcin;->i:Lclx;

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
    iget-object v0, p0, Lcin;->j:Lcmk;

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
    iget-object v0, p0, Lcin;->m:Lcmg;

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
    iget-object v0, p0, Lcin;->n:Lbqr;

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
    iget-object p0, p0, Lcin;->p:Lsp;

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
