.class public final Lcht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgx;


# instance fields
.field public final a:Lclr;

.field public final b:J

.field public final c:Lckb;

.field public final d:Lcjw;

.field public final e:Lcjx;

.field public final f:Lcjq;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lclf;

.field public final j:Lcls;

.field public final k:Lckv;

.field public final l:J

.field public final m:Lclo;

.field public final n:Lbpt;

.field public final o:Lchr;

.field public final p:Ltl;


# direct methods
.method public constructor <init>(JJLckb;Lcjw;Lcjx;Lcjq;JLclf;JLclo;)V
    .locals 19

    .line 110
    invoke-static/range {p1 .. p2}, Lcdd;->j(J)Lclr;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-wide/from16 v9, p9

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    .line 111
    invoke-direct/range {v0 .. v18}, Lcht;-><init>(Lclr;JLckb;Lcjw;Lcjx;Lcjq;Ljava/lang/String;JLclf;Lcls;Lckv;JLclo;Lbpt;Ltl;)V

    return-void
.end method

.method public synthetic constructor <init>(JLckb;Lcjw;Lcjx;Lcjq;JLclf;JLclo;I)V
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
    sget-object v1, Lbqg;->a:[F

    .line 9
    .line 10
    sget-object v1, Lbqg;->u:Lbqt;

    .line 11
    .line 12
    invoke-static {v2, v2, v2, v2, v1}, Lctq;->L(FFFFLbqe;)J

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
    sget-object v1, Lcmk;->a:[Lcml;

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
    sget-object v1, Lcmk;->a:[Lcml;

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
    sget-object v1, Lbqg;->a:[F

    .line 81
    .line 82
    sget-object v1, Lbqg;->u:Lbqt;

    .line 83
    .line 84
    invoke-static {v2, v2, v2, v2, v1}, Lctq;->L(FFFFLbqe;)J

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
    invoke-direct/range {v5 .. v19}, Lcht;-><init>(JJLckb;Lcjw;Lcjx;Lcjq;JLclf;JLclo;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lclr;JLckb;Lcjw;Lcjx;Lcjq;Ljava/lang/String;JLclf;Lcls;Lckv;JLclo;Lbpt;Ltl;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcht;->a:Lclr;

    iput-wide p2, p0, Lcht;->b:J

    iput-object p4, p0, Lcht;->c:Lckb;

    iput-object p5, p0, Lcht;->d:Lcjw;

    iput-object p6, p0, Lcht;->e:Lcjx;

    iput-object p7, p0, Lcht;->f:Lcjq;

    iput-object p8, p0, Lcht;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcht;->h:J

    iput-object p11, p0, Lcht;->i:Lclf;

    iput-object p12, p0, Lcht;->j:Lcls;

    iput-object p13, p0, Lcht;->k:Lckv;

    iput-wide p14, p0, Lcht;->l:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcht;->m:Lclo;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcht;->n:Lbpt;

    const/4 p1, 0x0

    iput-object p1, p0, Lcht;->o:Lchr;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcht;->p:Ltl;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcht;->a:Lclr;

    .line 2
    .line 3
    invoke-interface {p0}, Lclr;->a()F

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
    iget-object p0, p0, Lcht;->a:Lclr;

    .line 2
    .line 3
    invoke-interface {p0}, Lclr;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Lcht;)Lcht;
    .locals 22

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
    iget-object v1, v0, Lcht;->a:Lclr;

    .line 7
    .line 8
    invoke-interface {v1}, Lclr;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lclr;->e()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lclr;->a()F

    .line 16
    .line 17
    .line 18
    iget-wide v5, v0, Lcht;->b:J

    .line 19
    .line 20
    iget-object v7, v0, Lcht;->c:Lckb;

    .line 21
    .line 22
    iget-object v8, v0, Lcht;->d:Lcjw;

    .line 23
    .line 24
    iget-object v9, v0, Lcht;->e:Lcjx;

    .line 25
    .line 26
    iget-object v10, v0, Lcht;->f:Lcjq;

    .line 27
    .line 28
    iget-object v11, v0, Lcht;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v12, v0, Lcht;->h:J

    .line 31
    .line 32
    iget-object v14, v0, Lcht;->i:Lclf;

    .line 33
    .line 34
    iget-object v15, v0, Lcht;->j:Lcls;

    .line 35
    .line 36
    iget-object v1, v0, Lcht;->k:Lckv;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-wide v1, v0, Lcht;->l:J

    .line 41
    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcht;->m:Lclo;

    .line 45
    .line 46
    iget-object v2, v0, Lcht;->n:Lbpt;

    .line 47
    .line 48
    iget-object v0, v0, Lcht;->p:Ltl;

    .line 49
    .line 50
    move-object/from16 v21, v0

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    move-object/from16 v20, v2

    .line 55
    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    invoke-static/range {v2 .. v21}, Lchu;->a(Lcht;JJLckb;Lcjw;Lcjx;Lcjq;Ljava/lang/String;JLclf;Lcls;Lckv;JLclo;Lbpt;Ltl;)Lcht;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final d(Lcht;)Z
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
    iget-wide v1, p0, Lcht;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lcht;->b:J

    .line 8
    .line 9
    sget-object v5, Lcmk;->a:[Lcml;

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, Lcht;->c:Lckb;

    .line 17
    .line 18
    iget-object v3, p1, Lcht;->c:Lckb;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcht;->d:Lcjw;

    .line 28
    .line 29
    iget-object v3, p1, Lcht;->d:Lcjw;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcht;->e:Lcjx;

    .line 39
    .line 40
    iget-object v3, p1, Lcht;->e:Lcjx;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcht;->f:Lcjq;

    .line 50
    .line 51
    iget-object v3, p1, Lcht;->f:Lcjq;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcht;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcht;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lcht;->h:J

    .line 72
    .line 73
    iget-wide v5, p1, Lcht;->h:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    iget-object v1, p0, Lcht;->i:Lclf;

    .line 80
    .line 81
    iget-object v3, p1, Lcht;->i:Lclf;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcht;->j:Lcls;

    .line 91
    .line 92
    iget-object v3, p1, Lcht;->j:Lcls;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcht;->k:Lckv;

    .line 102
    .line 103
    iget-object v3, p1, Lcht;->k:Lckv;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    iget-wide v3, p0, Lcht;->l:J

    .line 113
    .line 114
    iget-wide v5, p1, Lcht;->l:J

    .line 115
    .line 116
    cmp-long p0, v3, v5

    .line 117
    .line 118
    if-nez p0, :cond_9

    .line 119
    .line 120
    iget-object p0, p1, Lcht;->o:Lchr;

    .line 121
    .line 122
    return v0

    .line 123
    :cond_9
    return v2
.end method

.method public final e(Lcht;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcht;->a:Lclr;

    .line 2
    .line 3
    iget-object v1, p1, Lcht;->a:Lclr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcht;->m:Lclo;

    .line 14
    .line 15
    iget-object v2, p1, Lcht;->m:Lclo;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcht;->n:Lbpt;

    .line 25
    .line 26
    iget-object v2, p1, Lcht;->n:Lbpt;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcht;->p:Ltl;

    .line 36
    .line 37
    iget-object p1, p1, Lcht;->p:Ltl;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v1, p1, Lcht;

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
    check-cast p1, Lcht;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcht;->d(Lcht;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcht;->e(Lcht;)Z

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
    iget-object p0, p0, Lcht;->a:Lclr;

    .line 2
    .line 3
    invoke-interface {p0}, Lclr;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcht;->b()J

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
    invoke-virtual {p0}, Lcht;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcht;->a()F

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
    sget-object v1, Lcmk;->a:[Lcml;

    .line 26
    .line 27
    iget-object v1, p0, Lcht;->c:Lckb;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, v1, Lckb;->g:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    iget-wide v4, p0, Lcht;->b:J

    .line 37
    .line 38
    ushr-long v6, v4, v2

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v8, p0, Lcht;->d:Lcjw;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget v8, v8, Lcjw;->a:I

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
    iget-object v1, p0, Lcht;->e:Lcjx;

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
    iget-object v1, p0, Lcht;->f:Lcjq;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcjq;->hashCode()I

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
    iget-object v1, p0, Lcht;->g:Ljava/lang/String;

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
    iget-wide v4, p0, Lcht;->h:J

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
    iget-object v1, p0, Lcht;->j:Lcls;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lcls;->hashCode()I

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
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lcht;->k:Lckv;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lckv;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v1, v3

    .line 131
    :goto_6
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-wide v4, p0, Lcht;->l:J

    .line 135
    .line 136
    ushr-long v1, v4, v2

    .line 137
    .line 138
    xor-long/2addr v1, v4

    .line 139
    long-to-int v1, v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, Lcht;->m:Lclo;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget v1, v1, Lclo;->d:I

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    move v1, v3

    .line 151
    :goto_7
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, Lcht;->n:Lbpt;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Lbpt;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    move v1, v3

    .line 164
    :goto_8
    add-int/2addr v0, v1

    .line 165
    mul-int/lit16 v0, v0, 0x3c1

    .line 166
    .line 167
    iget-object p0, p0, Lcht;->p:Ltl;

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, Ltl;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :cond_9
    add-int/2addr v0, v3

    .line 176
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcht;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lboy;->f(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcht;->f()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcht;->l:J

    .line 13
    .line 14
    iget-wide v3, p0, Lcht;->h:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcht;->b:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcht;->a()F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {v5, v6}, Lcmk;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v3, v4}, Lcmk;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2}, Lboy;->f(J)Ljava/lang/String;

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
    iget-object v0, p0, Lcht;->c:Lckb;

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
    iget-object v0, p0, Lcht;->d:Lcjw;

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
    iget-object v0, p0, Lcht;->e:Lcjx;

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
    iget-object v0, p0, Lcht;->f:Lcjq;

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
    iget-object v0, p0, Lcht;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcht;->i:Lclf;

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
    iget-object v0, p0, Lcht;->j:Lcls;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", localeList="

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcht;->k:Lckv;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", background="

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", textDecoration="

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcht;->m:Lclo;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", shadow="

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcht;->n:Lbpt;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", platformStyle=null, drawStyle="

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcht;->p:Ltl;

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, ")"

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
