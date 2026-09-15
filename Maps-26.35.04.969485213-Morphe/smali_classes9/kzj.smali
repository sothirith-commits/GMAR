.class public final Lkzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkza;

.field public b:Z

.field public c:Lkyw;

.field public d:Z

.field public e:Z

.field public f:Llmp;

.field public g:Llct;

.field public h:Z

.field public i:Lkzn;

.field public j:Z

.field public k:Llaf;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Llbc;

.field public o:Z

.field public p:Lbelp;


# direct methods
.method public constructor <init>(Lkza;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkzj;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lkzj;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lkzj;->e:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lkzj;->h:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lkzj;->j:Z

    .line 15
    .line 16
    sget-object v2, Lkzu;->a:Lkzu;

    .line 17
    .line 18
    iput-object v2, p0, Lkzj;->k:Llaf;

    .line 19
    .line 20
    iput-boolean v0, p0, Lkzj;->l:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lkzj;->o:Z

    .line 23
    .line 24
    iput-object p1, p0, Lkzj;->a:Lkza;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzj;->c:Lkyw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkzj;->a:Lkza;

    .line 6
    .line 7
    invoke-static {v0}, Llcm;->f(Lkza;)Llcl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Llcl;->a:Llcm;

    .line 12
    .line 13
    iput-object v0, p0, Lkzj;->c:Lkyw;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkzj;->p:Lbelp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkzj;->m:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lkzj;->c:Lkyw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkyw;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkzj;->m:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(Lkzj;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
