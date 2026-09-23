.class public final Liwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljcg;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lbocw;

.field private final j:Liuk;

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liuk;->c:Liuk;

    .line 5
    .line 6
    iput-object v0, p0, Liwl;->j:Liuk;

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    iput v0, p0, Liwl;->k:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Liwl;->a:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Liwl;->b:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Liwl;->c:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Liwl;->d:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Liwl;->f:I

    .line 23
    .line 24
    iput-boolean v0, p0, Liwl;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Liwl;->h:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Liwm;
    .locals 12

    .line 1
    new-instance v0, Liwm;

    .line 2
    .line 3
    iget v1, p0, Liwl;->k:F

    .line 4
    .line 5
    iget-object v2, p0, Liwl;->i:Lbocw;

    .line 6
    .line 7
    iget-object v3, p0, Liwl;->j:Liuk;

    .line 8
    .line 9
    iget-boolean v4, p0, Liwl;->a:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Liwl;->c:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Liwl;->b:Z

    .line 14
    .line 15
    iget-object v7, p0, Liwl;->e:Ljcg;

    .line 16
    .line 17
    iget v8, p0, Liwl;->f:I

    .line 18
    .line 19
    iget-boolean v9, p0, Liwl;->g:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Liwl;->h:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Liwl;->d:Z

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Liwm;-><init>(FLbocw;Liuk;ZZZLjcg;IZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Liwl;->k:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Range ratio cannot be negative: "

    .line 12
    .line 13
    invoke-static {p1, v1}, La;->dm(FLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
