.class public final Laor;
.super Lasd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:J

.field public final b:Laok;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Laov;

.field final synthetic i:Larz;

.field final synthetic j:Lblx;

.field private final k:Larz;


# direct methods
.method public constructor <init>(JLaok;Larz;IILblx;IIJLaov;)V
    .locals 0

    .line 1
    iput-object p4, p0, Laor;->i:Larz;

    .line 2
    .line 3
    iput p5, p0, Laor;->c:I

    .line 4
    .line 5
    iput p6, p0, Laor;->d:I

    .line 6
    .line 7
    iput-object p7, p0, Laor;->j:Lblx;

    .line 8
    .line 9
    iput p8, p0, Laor;->e:I

    .line 10
    .line 11
    iput p9, p0, Laor;->f:I

    .line 12
    .line 13
    iput-wide p10, p0, Laor;->g:J

    .line 14
    .line 15
    iput-object p12, p0, Laor;->h:Laov;

    .line 16
    .line 17
    invoke-direct {p0}, Lasd;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Laor;->b:Laok;

    .line 21
    .line 22
    iput-object p4, p0, Laor;->k:Larz;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcmo;->b(J)I

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
    invoke-static {p3, p1, p3, p2}, Lcmp;->d(IIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Laor;->a:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(IJ)Laoq;
    .locals 14

    .line 1
    iget-object v0, p0, Laor;->b:Laok;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laok;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    invoke-virtual {v0, p1}, Laok;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Laor;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Laor;->k:Larz;

    .line 13
    .line 14
    move-wide/from16 v12, p2

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1, v12, v13}, Lasd;->e(Larz;IJ)Ljava/util/List;

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
    iget v0, p0, Laor;->d:I

    .line 27
    .line 28
    :goto_0
    move v7, v0

    .line 29
    iget-object v3, p0, Laor;->j:Lblx;

    .line 30
    .line 31
    iget-object v0, p0, Laor;->i:Larz;

    .line 32
    .line 33
    iget v5, p0, Laor;->e:I

    .line 34
    .line 35
    iget v6, p0, Laor;->f:I

    .line 36
    .line 37
    iget-wide v8, p0, Laor;->g:J

    .line 38
    .line 39
    iget-object p0, p0, Laor;->h:Laov;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    new-instance v0, Laoq;

    .line 43
    .line 44
    invoke-virtual {v4}, Larz;->n()Lcna;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v11, p0, Laov;->i:Larp;

    .line 49
    .line 50
    move v1, p1

    .line 51
    invoke-direct/range {v0 .. v13}, Laoq;-><init>(ILjava/util/List;Lblx;Lcna;IIIJLjava/lang/Object;Larp;J)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final synthetic b(IIIJ)Lasa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Laor;->a(IJ)Laoq;

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
    iget-object v0, p0, Laor;->b:Laok;

    .line 4
    .line 5
    invoke-virtual {v0}, Laok;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laor;->k:Larz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Larz;->q(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()Lqd;
    .locals 0

    .line 1
    iget-object p0, p0, Laor;->b:Laok;

    .line 2
    .line 3
    iget-object p0, p0, Laok;->b:Lqd;

    .line 4
    .line 5
    return-object p0
.end method
