.class public final Lamig;
.super Lmiz;
.source "PG"


# static fields
.field public static final j:Lj$/time/Duration;


# instance fields
.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Z

.field p:Z

.field public final q:Ljava/util/Queue;

.field public final r:Lblou;

.field public s:Lamif;

.field private final t:Lcfmf;

.field private final u:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamig;->j:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbk;Lcqlh;Laxrg;Lblou;)V
    .locals 3

    .line 1
    new-instance v0, Lmiv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmiv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lamif;->a:Lamif;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Lmiz;-><init>(Lbk;ILmiy;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x42480000    # 50.0f

    .line 14
    .line 15
    iput p1, p0, Lamig;->k:F

    .line 16
    .line 17
    const/high16 p1, 0x420c0000    # 35.0f

    .line 18
    .line 19
    iput p1, p0, Lamig;->l:F

    .line 20
    .line 21
    const/high16 p1, 0x41700000    # 15.0f

    .line 22
    .line 23
    iput p1, p0, Lamig;->m:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lamig;->n:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lamig;->o:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lamig;->p:Z

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lamig;->q:Ljava/util/Queue;

    .line 38
    .line 39
    iput-object v1, p0, Lamig;->s:Lamif;

    .line 40
    .line 41
    iput-object p2, p0, Lamig;->u:Lcqlh;

    .line 42
    .line 43
    invoke-virtual {p3}, Laxrg;->a()Lcmwu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcfmf;

    .line 48
    .line 49
    iput-object p1, p0, Lamig;->t:Lcfmf;

    .line 50
    .line 51
    iput-object p4, p0, Lamig;->r:Lblou;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamig;->t:Lcfmf;

    .line 2
    .line 3
    invoke-static {v0}, Laopi;->ai(Lcfmf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lcfmf;->g:Lcgfe;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcgfe;->a:Lcgfe;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lcgfe;->f:F

    .line 16
    .line 17
    iput v1, p0, Lamig;->k:F

    .line 18
    .line 19
    iget-object v0, v0, Lcfmf;->g:Lcgfe;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcgfe;->a:Lcgfe;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    iget v1, v1, Lcgfe;->g:F

    .line 28
    .line 29
    iput v1, p0, Lamig;->l:F

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcgfe;->a:Lcgfe;

    .line 34
    .line 35
    :cond_2
    iget v0, v0, Lcgfe;->e:F

    .line 36
    .line 37
    iput v0, p0, Lamig;->m:F

    .line 38
    .line 39
    new-instance v0, Lamid;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lamid;-><init>(Lamig;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmiz;->b:Lmiy;

    .line 45
    .line 46
    iget-object p0, p0, Lamig;->u:Lcqlh;

    .line 47
    .line 48
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbwkq;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
