.class public final Llka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:Lliu;

.field public d:Ller;

.field public e:Lkza;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Llbc;

.field public p:Z

.field public q:Lljs;

.field public r:Z

.field public s:Z

.field public t:Lboff;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Llka;->a:I

    .line 7
    .line 8
    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    .line 10
    iput v1, p0, Llka;->b:F

    .line 11
    .line 12
    sget-object v1, Ller;->c:Ller;

    .line 13
    .line 14
    iput-object v1, p0, Llka;->d:Ller;

    .line 15
    .line 16
    sget-object v1, Llke;->a:Ljava/lang/reflect/Field;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput v1, p0, Llka;->g:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, p0, Llka;->i:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Llka;->j:Z

    .line 25
    .line 26
    iput v0, p0, Llka;->k:I

    .line 27
    .line 28
    iput-boolean v2, p0, Llka;->l:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Llka;->m:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Llka;->n:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Llka;->p:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Llka;->r:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Llka;->s:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lkza;)Llke;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkza;->e(Lkza;)Lkza;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Llka;->e:Lkza;

    .line 7
    .line 8
    iget-object v0, p0, Llka;->o:Llbc;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    iget-object v0, p1, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->b:Llbc;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Llka;->o:Llbc;

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Llka;->i:Z

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    :cond_2
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v0, v1

    .line 40
    .line 41
    :goto_1
    iput-boolean v0, p0, Llka;->i:Z

    .line 42
    .line 43
    iget-boolean v0, p0, Llka;->m:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    :cond_4
    move v1, v2

    .line 55
    .line 56
    :cond_5
    iput-boolean v1, p0, Llka;->m:Z

    .line 57
    .line 58
    iget-object p1, p0, Llka;->c:Lliu;

    .line 59
    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    new-instance p1, Lliw;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v2}, Lliw;-><init>(I)V

    .line 66
    .line 67
    iput-object p1, p0, Llka;->c:Lliu;

    .line 68
    .line 69
    :cond_6
    new-instance p1, Llke;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Llke;-><init>(Llka;)V

    .line 73
    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Llka;->k:I

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    const-string v0, "Estimated viewport count must be > 0: "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method
