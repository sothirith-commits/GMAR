.class public final Lcrp;
.super Lcuu;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcri;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lehc;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:J

.field final synthetic j:Lcrv;

.field final synthetic k:Lcur;

.field final synthetic l:Lehh;

.field private final m:Lcur;


# direct methods
.method public constructor <init>(JZLcri;Lcur;IILehc;Lehh;IIJLcrv;)V
    .locals 1

    .line 1
    iput-boolean p3, p0, Lcrp;->c:Z

    .line 2
    .line 3
    iput-object p5, p0, Lcrp;->k:Lcur;

    .line 4
    .line 5
    iput p6, p0, Lcrp;->d:I

    .line 6
    .line 7
    iput p7, p0, Lcrp;->e:I

    .line 8
    .line 9
    iput-object p8, p0, Lcrp;->f:Lehc;

    .line 10
    .line 11
    iput-object p9, p0, Lcrp;->l:Lehh;

    .line 12
    .line 13
    iput p10, p0, Lcrp;->g:I

    .line 14
    .line 15
    iput p11, p0, Lcrp;->h:I

    .line 16
    .line 17
    iput-wide p12, p0, Lcrp;->i:J

    .line 18
    .line 19
    iput-object p14, p0, Lcrp;->j:Lcrv;

    .line 20
    .line 21
    invoke-direct {p0}, Lcuu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcrp;->b:Lcri;

    .line 25
    .line 26
    iput-object p5, p0, Lcrp;->m:Lcur;

    .line 27
    .line 28
    const p4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, Lfmf;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, p2}, Lfmf;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move v0, p4

    .line 43
    move p4, p1

    .line 44
    move p1, v0

    .line 45
    :goto_0
    const/4 p2, 0x0

    .line 46
    invoke-static {p2, p1, p2, p4}, Lfmg;->d(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcrp;->a:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(IJ)Lcro;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcrp;->b:Lcri;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcri;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    invoke-virtual {v2, v1}, Lcri;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lcrp;->d:I

    .line 15
    .line 16
    iget-object v3, v0, Lcrp;->m:Lcur;

    .line 17
    .line 18
    move-wide/from16 v14, p2

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v14, v15}, Lcuu;->e(Lcur;IJ)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, v0, Lcrp;->e:I

    .line 31
    .line 32
    :goto_0
    move v9, v2

    .line 33
    move-object v2, v3

    .line 34
    iget-boolean v3, v0, Lcrp;->c:Z

    .line 35
    .line 36
    iget-object v4, v0, Lcrp;->f:Lehc;

    .line 37
    .line 38
    iget-object v5, v0, Lcrp;->l:Lehh;

    .line 39
    .line 40
    iget-object v6, v0, Lcrp;->k:Lcur;

    .line 41
    .line 42
    iget v7, v0, Lcrp;->g:I

    .line 43
    .line 44
    iget v8, v0, Lcrp;->h:I

    .line 45
    .line 46
    iget-wide v10, v0, Lcrp;->i:J

    .line 47
    .line 48
    iget-object v0, v0, Lcrp;->j:Lcrv;

    .line 49
    .line 50
    new-instance v13, Lcro;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcur;->p()Lfmt;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v0, Lcrv;->k:Lcuj;

    .line 57
    .line 58
    move-object/from16 v16, v13

    .line 59
    .line 60
    move-object v13, v0

    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    invoke-direct/range {v0 .. v15}, Lcro;-><init>(ILjava/util/List;ZLehc;Lehh;Lfmt;IIIJLjava/lang/Object;Lcuj;J)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final synthetic b(IIIJ)Lcus;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lcrp;->a(IJ)Lcro;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcrp;->b:Lcri;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcri;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcrp;->m:Lcur;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcur;->r(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()Lbnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrp;->b:Lcri;

    .line 2
    .line 3
    iget-object p0, p0, Lcri;->b:Lbnh;

    .line 4
    .line 5
    return-object p0
.end method
