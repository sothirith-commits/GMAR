.class final Lbgxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbflh;

.field final b:Lbflh;

.field c:Lbflh;

.field final d:Lbflh;

.field final e:Lbflh;

.field final f:Lbflh;

.field final g:Lbflh;

.field h:Lbflh;

.field i:F

.field j:I

.field k:I

.field l:I

.field private final m:Lbgxx;


# direct methods
.method public constructor <init>(Lbgxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbflh;

    .line 5
    .line 6
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgxz;->a:Lbflh;

    .line 10
    .line 11
    new-instance v0, Lbflh;

    .line 12
    .line 13
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgxz;->b:Lbflh;

    .line 17
    .line 18
    new-instance v0, Lbflh;

    .line 19
    .line 20
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbgxz;->c:Lbflh;

    .line 24
    .line 25
    new-instance v0, Lbflh;

    .line 26
    .line 27
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbgxz;->e:Lbflh;

    .line 31
    .line 32
    new-instance v0, Lbflh;

    .line 33
    .line 34
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbgxz;->f:Lbflh;

    .line 38
    .line 39
    new-instance v0, Lbflh;

    .line 40
    .line 41
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbgxz;->h:Lbflh;

    .line 45
    .line 46
    new-instance v0, Lbflh;

    .line 47
    .line 48
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbgxz;->d:Lbflh;

    .line 52
    .line 53
    new-instance v0, Lbflh;

    .line 54
    .line 55
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbgxz;->g:Lbflh;

    .line 59
    .line 60
    iput-object p1, p0, Lbgxz;->m:Lbgxx;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgxz;->b:Lbflh;

    .line 2
    .line 3
    iget-object v1, p0, Lbgxz;->a:Lbflh;

    .line 4
    .line 5
    iget-object v2, p0, Lbgxz;->d:Lbflh;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbgxz;->m:Lbgxx;

    .line 11
    .line 12
    iget-boolean v0, v0, Lbgxx;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v2, Lbflh;->b:F

    .line 17
    .line 18
    invoke-static {v0}, Lbgyb;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v2, Lbflh;->b:F

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbgxz;->e:Lbflh;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lbflh;->o(Lbflh;Lbflh;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v0}, Lbflh;->n(Lbflh;Lbflh;)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33
    .line 34
    invoke-static {v0, v1, v0}, Lbflh;->l(Lbflh;FLbflh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
