.class public final Lcsv;
.super Lcuu;
.source "PG"


# instance fields
.field public final a:Lcsm;

.field final synthetic b:Lcte;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lcur;

.field private final g:I

.field private final h:Lcur;


# direct methods
.method public constructor <init>(Lcsm;Lcur;ILcte;IIJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcsv;->f:Lcur;

    .line 3
    .line 4
    iput-object p4, p0, Lcsv;->b:Lcte;

    .line 5
    .line 6
    iput p5, p0, Lcsv;->c:I

    .line 7
    .line 8
    iput p6, p0, Lcsv;->d:I

    .line 9
    .line 10
    iput-wide p7, p0, Lcsv;->e:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcuu;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcsv;->a:Lcsm;

    .line 16
    .line 17
    iput-object p2, p0, Lcsv;->h:Lcur;

    .line 18
    .line 19
    iput p3, p0, Lcsv;->g:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(IIIJ)Lcsu;
    .locals 7

    .line 1
    .line 2
    iget v6, p0, Lcsv;->g:I

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
    invoke-virtual/range {v0 .. v6}, Lcsv;->c(IJIII)Lcsu;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic b(IIIJ)Lcus;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcsv;->a(IIIJ)Lcsu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(IJIII)Lcsu;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcsv;->a:Lcsm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcsm;->d(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcsm;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p3}, Lfmf;->j(J)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v4, v0, Lcsv;->h:Lcur;

    .line 20
    .line 21
    move-wide/from16 v12, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v1, v12, v13}, Lcuu;->e(Lcur;IJ)Ljava/util/List;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v12, v13}, Lfmf;->d(J)I

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v12, v13}, Lfmf;->i(J)Z

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
    invoke-static {v2}, Lclp;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v12, v13}, Lfmf;->c(J)I

    .line 47
    move-result v2

    .line 48
    .line 49
    :goto_0
    iget-object v4, v0, Lcsv;->f:Lcur;

    .line 50
    .line 51
    iget-object v5, v0, Lcsv;->b:Lcte;

    .line 52
    .line 53
    iget v6, v0, Lcsv;->c:I

    .line 54
    .line 55
    iget v7, v0, Lcsv;->d:I

    .line 56
    .line 57
    iget-wide v9, v0, Lcsv;->e:J

    .line 58
    .line 59
    iget-object v11, v5, Lcte;->i:Lcuj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcur;->p()Lfmt;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    new-instance v0, Lcsu;

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
    invoke-direct/range {v0 .. v15}, Lcsu;-><init>(ILjava/lang/Object;IILfmt;IILjava/util/List;JLcuj;JII)V

    .line 78
    return-object v0
.end method

.method public final d()Lbnh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcsv;->a:Lcsm;

    .line 3
    .line 4
    iget-object p0, p0, Lcsm;->b:Lbnh;

    .line 5
    return-object p0
.end method
