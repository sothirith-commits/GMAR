.class public final Lcrj;
.super Lcuq;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcrb;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Legz;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:J

.field final synthetic j:Lcrp;

.field final synthetic k:Lcun;

.field final synthetic l:Lehe;

.field private final m:Lcun;


# direct methods
.method public constructor <init>(JZLcrb;Lcun;IILegz;Lehe;IIJLcrp;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcrj;->c:Z

    .line 2
    .line 3
    iput-object p5, p0, Lcrj;->k:Lcun;

    .line 4
    .line 5
    iput p6, p0, Lcrj;->d:I

    .line 6
    .line 7
    iput p7, p0, Lcrj;->e:I

    .line 8
    .line 9
    iput-object p8, p0, Lcrj;->f:Legz;

    .line 10
    .line 11
    iput-object p9, p0, Lcrj;->l:Lehe;

    .line 12
    .line 13
    iput p10, p0, Lcrj;->g:I

    .line 14
    .line 15
    iput p11, p0, Lcrj;->h:I

    .line 16
    .line 17
    iput-wide p12, p0, Lcrj;->i:J

    .line 18
    .line 19
    iput-object p14, p0, Lcrj;->j:Lcrp;

    .line 20
    .line 21
    invoke-direct {p0}, Lcuq;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcrj;->b:Lcrb;

    .line 25
    .line 26
    iput-object p5, p0, Lcrj;->m:Lcun;

    .line 27
    .line 28
    const p4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, Lfma;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p5, p4

    .line 39
    :goto_0
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2}, Lfma;->a(J)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-static {p1, p5, p1, p4}, Lfmb;->d(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcrj;->a:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(IJ)Lcri;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcrj;->b:Lcrb;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcrb;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    invoke-virtual {v2, v1}, Lcrb;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lcrj;->d:I

    .line 15
    .line 16
    iget-object v3, v0, Lcrj;->m:Lcun;

    .line 17
    .line 18
    move-wide/from16 v14, p2

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v14, v15}, Lcuq;->e(Lcun;IJ)Ljava/util/List;

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
    iget v2, v0, Lcrj;->e:I

    .line 31
    .line 32
    :goto_0
    move v9, v2

    .line 33
    move-object v2, v3

    .line 34
    iget-boolean v3, v0, Lcrj;->c:Z

    .line 35
    .line 36
    iget-object v4, v0, Lcrj;->f:Legz;

    .line 37
    .line 38
    iget-object v5, v0, Lcrj;->l:Lehe;

    .line 39
    .line 40
    iget-object v6, v0, Lcrj;->k:Lcun;

    .line 41
    .line 42
    iget v7, v0, Lcrj;->g:I

    .line 43
    .line 44
    iget v8, v0, Lcrj;->h:I

    .line 45
    .line 46
    iget-wide v10, v0, Lcrj;->i:J

    .line 47
    .line 48
    iget-object v0, v0, Lcrj;->j:Lcrp;

    .line 49
    .line 50
    new-instance v13, Lcri;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcun;->p()Lfmo;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v0, Lcrp;->k:Lcuf;

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
    invoke-direct/range {v0 .. v15}, Lcri;-><init>(ILjava/util/List;ZLegz;Lehe;Lfmo;IIIJLjava/lang/Object;Lcuf;J)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final synthetic b(IIIJ)Lcuo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lcrj;->a(IJ)Lcri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lbne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrj;->b:Lcrb;

    .line 2
    .line 3
    iget-object p0, p0, Lcrb;->b:Lbne;

    .line 4
    .line 5
    return-object p0
.end method
