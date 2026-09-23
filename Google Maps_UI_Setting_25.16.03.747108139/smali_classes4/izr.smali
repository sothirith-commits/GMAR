.class public final Lizr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:Liym;

.field public d:Liuk;

.field public e:Liow;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Liqx;

.field public p:Z

.field public q:Lizj;

.field public r:Z

.field public s:Lbocw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lizr;->a:I

    .line 6
    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    iput v1, p0, Lizr;->b:F

    .line 10
    .line 11
    sget-object v1, Liuk;->c:Liuk;

    .line 12
    .line 13
    iput-object v1, p0, Lizr;->d:Liuk;

    .line 14
    .line 15
    sget-object v1, Lizv;->a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lizr;->g:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lizr;->i:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lizr;->j:Z

    .line 24
    .line 25
    iput v0, p0, Lizr;->k:I

    .line 26
    .line 27
    iput-boolean v2, p0, Lizr;->l:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lizr;->m:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lizr;->n:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lizr;->p:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lizr;->r:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Liow;)Lizv;
    .locals 3

    .line 1
    invoke-static {p1}, Liow;->d(Liow;)Liow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lizr;->e:Liow;

    .line 6
    .line 7
    iget-object v0, p0, Lizr;->o:Liqx;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    iget-object v0, p1, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->b:Liqx;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lizr;->o:Liqx;

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lizr;->i:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :goto_1
    iput-boolean v0, p0, Lizr;->i:Z

    .line 41
    .line 42
    iget-boolean v0, p0, Lizr;->m:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object p1, p1, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    :cond_4
    move v1, v2

    .line 55
    :cond_5
    iput-boolean v1, p0, Lizr;->m:Z

    .line 56
    .line 57
    iget-object p1, p0, Lizr;->c:Liym;

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    new-instance p1, Lbdzi;

    .line 62
    .line 63
    invoke-direct {p1, v2, v2}, Lbdzi;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lizr;->c:Liym;

    .line 67
    .line 68
    :cond_6
    new-instance p1, Lizv;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lizv;-><init>(Lizr;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lizr;->k:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "Estimated viewport count must be > 0: "

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
