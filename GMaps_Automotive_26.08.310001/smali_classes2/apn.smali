.class public final Lapn;
.super Lasv;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lapg;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Lapr;

.field final synthetic i:Lasr;

.field final synthetic j:Lble;

.field private final k:Lasr;


# direct methods
.method public constructor <init>(JLapg;Lasr;IILble;IIJLapr;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lapn;->i:Lasr;

    .line 2
    .line 3
    iput p5, p0, Lapn;->c:I

    .line 4
    .line 5
    iput p6, p0, Lapn;->d:I

    .line 6
    .line 7
    iput-object p7, p0, Lapn;->j:Lble;

    .line 8
    .line 9
    iput p8, p0, Lapn;->e:I

    .line 10
    .line 11
    iput p9, p0, Lapn;->f:I

    .line 12
    .line 13
    iput-wide p10, p0, Lapn;->g:J

    .line 14
    .line 15
    iput-object p12, p0, Lapn;->h:Lapr;

    .line 16
    .line 17
    invoke-direct {p0}, Lasv;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lapn;->b:Lapg;

    .line 21
    .line 22
    iput-object p4, p0, Lapn;->k:Lasr;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lclw;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const p2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p3, p1, p3, p2}, Lclx;->b(IIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lapn;->a:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(IJ)Lapm;
    .locals 14

    .line 1
    iget-object v0, p0, Lapn;->b:Lapg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapg;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    invoke-virtual {v0, p1}, Lapg;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lapn;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Lapn;->k:Lasr;

    .line 13
    .line 14
    move-wide/from16 v12, p2

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1, v12, v13}, Lasv;->e(Lasr;IJ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lapn;->d:I

    .line 27
    .line 28
    :goto_0
    move v7, v0

    .line 29
    iget-object v3, p0, Lapn;->j:Lble;

    .line 30
    .line 31
    iget-object v0, p0, Lapn;->i:Lasr;

    .line 32
    .line 33
    iget v5, p0, Lapn;->e:I

    .line 34
    .line 35
    iget v6, p0, Lapn;->f:I

    .line 36
    .line 37
    iget-wide v8, p0, Lapn;->g:J

    .line 38
    .line 39
    iget-object p0, p0, Lapn;->h:Lapr;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    new-instance v0, Lapm;

    .line 43
    .line 44
    invoke-virtual {v4}, Lasr;->n()Lcmi;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v11, p0, Lapr;->i:Lasi;

    .line 49
    .line 50
    move v1, p1

    .line 51
    invoke-direct/range {v0 .. v13}, Lapm;-><init>(ILjava/util/List;Lble;Lcmi;IIIJLjava/lang/Object;Lasi;J)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final synthetic b(IIIJ)Lass;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lapn;->a(IJ)Lapm;

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
    iget-object v0, p0, Lapn;->b:Lapg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapg;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lapn;->k:Lasr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lasr;->p(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()Lqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lapn;->b:Lapg;

    .line 2
    .line 3
    iget-object p0, p0, Lapg;->b:Lqt;

    .line 4
    .line 5
    return-object p0
.end method
