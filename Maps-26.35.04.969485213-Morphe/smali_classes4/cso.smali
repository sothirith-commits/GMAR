.class public final Lcso;
.super Lcuq;
.source "PG"


# instance fields
.field public final a:Lcsg;

.field final synthetic b:Lcsy;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lcun;

.field private final g:I

.field private final h:Lcun;


# direct methods
.method public constructor <init>(Lcsg;Lcun;ILcsy;IIJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcso;->f:Lcun;

    .line 3
    .line 4
    iput-object p4, p0, Lcso;->b:Lcsy;

    .line 5
    .line 6
    iput p5, p0, Lcso;->c:I

    .line 7
    .line 8
    iput p6, p0, Lcso;->d:I

    .line 9
    .line 10
    iput-wide p7, p0, Lcso;->e:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcuq;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcso;->a:Lcsg;

    .line 16
    .line 17
    iput-object p2, p0, Lcso;->h:Lcun;

    .line 18
    .line 19
    iput p3, p0, Lcso;->g:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(IIIJ)Lcsn;
    .locals 7

    .line 1
    .line 2
    iget v6, p0, Lcso;->g:I

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v2, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lcso;->c(IJIII)Lcsn;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic b(IIIJ)Lcuo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcso;->a(IIIJ)Lcsn;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(IJIII)Lcsn;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcso;->a:Lcsg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcsg;->d(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcsg;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p3}, Lfma;->j(J)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v4, v0, Lcso;->h:Lcun;

    .line 20
    .line 21
    move-wide/from16 v12, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v1, v12, v13}, Lcuq;->e(Lcun;IJ)Ljava/util/List;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v12, v13}, Lfma;->d(J)I

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v12, v13}, Lfma;->i(J)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "does not have fixed height"

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lclk;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v12, v13}, Lfma;->c(J)I

    .line 47
    move-result v2

    .line 48
    .line 49
    :goto_0
    iget-object v4, v0, Lcso;->f:Lcun;

    .line 50
    .line 51
    iget-object v5, v0, Lcso;->b:Lcsy;

    .line 52
    .line 53
    iget v6, v0, Lcso;->c:I

    .line 54
    .line 55
    iget v7, v0, Lcso;->d:I

    .line 56
    .line 57
    iget-wide v9, v0, Lcso;->e:J

    .line 58
    .line 59
    iget-object v11, v5, Lcsy;->i:Lcuf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcun;->p()Lfmo;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    new-instance v0, Lcsn;

    .line 66
    move-object v4, v3

    .line 67
    move v3, v2

    .line 68
    move-object v2, v4

    .line 69
    .line 70
    move/from16 v14, p4

    .line 71
    .line 72
    move/from16 v15, p5

    .line 73
    .line 74
    move/from16 v4, p6

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v15}, Lcsn;-><init>(ILjava/lang/Object;IILfmo;IILjava/util/List;JLcuf;JII)V

    .line 78
    return-object v0
.end method

.method public final d()Lbne;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcso;->a:Lcsg;

    .line 3
    .line 4
    iget-object p0, p0, Lcsg;->b:Lbne;

    .line 5
    return-object p0
.end method
