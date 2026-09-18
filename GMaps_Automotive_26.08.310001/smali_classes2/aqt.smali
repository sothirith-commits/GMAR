.class public final Laqt;
.super Lasv;
.source "PG"


# instance fields
.field public final a:Laqj;

.field final synthetic b:Lare;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lasr;

.field private final g:I

.field private final h:Lasr;


# direct methods
.method public constructor <init>(Laqj;Lasr;ILare;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqt;->f:Lasr;

    .line 2
    .line 3
    iput-object p4, p0, Laqt;->b:Lare;

    .line 4
    .line 5
    iput p5, p0, Laqt;->c:I

    .line 6
    .line 7
    iput p6, p0, Laqt;->d:I

    .line 8
    .line 9
    iput-wide p7, p0, Laqt;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Lasv;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laqt;->a:Laqj;

    .line 15
    .line 16
    iput-object p2, p0, Laqt;->h:Lasr;

    .line 17
    .line 18
    iput p3, p0, Laqt;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IIIJ)Laqs;
    .locals 7

    .line 1
    iget v6, p0, Laqt;->g:I

    .line 2
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
    invoke-virtual/range {v0 .. v6}, Laqt;->c(IJIII)Laqs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic b(IIIJ)Lass;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Laqt;->a(IIIJ)Laqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(IJIII)Laqs;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laqt;->a:Laqj;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Laqj;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v1}, Laqj;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lclw;->j(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, v0, Laqt;->h:Lasr;

    .line 19
    .line 20
    move-wide/from16 v12, p2

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1, v12, v13}, Lasv;->e(Lasr;IJ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v13}, Lclw;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v12, v13}, Lclw;->i(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "does not have fixed height"

    .line 40
    .line 41
    invoke-static {v2}, Lals;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v12, v13}, Lclw;->c(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    iget-object v4, v0, Laqt;->f:Lasr;

    .line 49
    .line 50
    iget-object v5, v0, Laqt;->b:Lare;

    .line 51
    .line 52
    iget v6, v0, Laqt;->c:I

    .line 53
    .line 54
    iget v7, v0, Laqt;->d:I

    .line 55
    .line 56
    iget-wide v9, v0, Laqt;->e:J

    .line 57
    .line 58
    iget-object v11, v5, Lare;->h:Lasi;

    .line 59
    .line 60
    invoke-virtual {v4}, Lasr;->n()Lcmi;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v0, Laqs;

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    move v3, v2

    .line 68
    move-object v2, v4

    .line 69
    move/from16 v14, p4

    .line 70
    .line 71
    move/from16 v15, p5

    .line 72
    .line 73
    move/from16 v4, p6

    .line 74
    .line 75
    invoke-direct/range {v0 .. v15}, Laqs;-><init>(ILjava/lang/Object;IILcmi;IILjava/util/List;JLasi;JII)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final d()Lqt;
    .locals 0

    .line 1
    iget-object p0, p0, Laqt;->a:Laqj;

    .line 2
    .line 3
    iget-object p0, p0, Laqj;->b:Lqt;

    .line 4
    .line 5
    return-object p0
.end method
