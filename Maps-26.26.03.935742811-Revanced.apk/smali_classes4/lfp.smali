.class public final Llfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:Llej;

.field public d:Llae;

.field public e:Lkuo;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lkwp;

.field public p:Z

.field public q:Llfh;

.field public r:Z

.field public s:Z

.field public t:Lbyhp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llfp;->a:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Llfp;->b:F

    sget-object v1, Llae;->c:Llae;

    iput-object v1, p0, Llfp;->d:Llae;

    sget-object v1, Llft;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    iput v1, p0, Llfp;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Llfp;->i:Z

    iput-boolean v2, p0, Llfp;->j:Z

    iput v0, p0, Llfp;->k:I

    iput-boolean v2, p0, Llfp;->l:Z

    iput-boolean v2, p0, Llfp;->m:Z

    iput-boolean v1, p0, Llfp;->n:Z

    iput-boolean v1, p0, Llfp;->p:Z

    iput-boolean v1, p0, Llfp;->r:Z

    iput-boolean v1, p0, Llfp;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lkuo;)Llft;
    .locals 3

    invoke-static {p1}, Lkuo;->e(Lkuo;)Lkuo;

    move-result-object v0

    iput-object v0, p0, Llfp;->e:Lkuo;

    iget-object v0, p0, Llfp;->o:Lkwp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p1, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->b:Lkwp;

    :goto_0
    iput-object v0, p0, Llfp;->o:Lkwp;

    :cond_1
    iget-boolean v0, p0, Llfp;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Llfp;->i:Z

    iget-boolean v0, p0, Llfp;->m:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Llfp;->m:Z

    iget-object p1, p0, Llfp;->c:Llej;

    if-nez p1, :cond_6

    new-instance p1, Llel;

    invoke-direct {p1, v2}, Llel;-><init>(I)V

    iput-object p1, p0, Llfp;->c:Llej;

    :cond_6
    new-instance p1, Llft;

    invoke-direct {p1, p0}, Llft;-><init>(Llfp;)V

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Llfp;->k:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    const-string v0, "Estimated viewport count must be > 0: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
