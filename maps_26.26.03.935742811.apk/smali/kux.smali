.class public final Lkux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkuo;

.field public b:Z

.field public c:Lkuk;

.field public d:Z

.field public e:Z

.field public f:Llif;

.field public g:Lkyg;

.field public h:Z

.field public i:Lkvb;

.field public j:Z

.field public k:Lkvt;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lkwp;

.field public o:Z

.field public p:Lbtdw;


# direct methods
.method public constructor <init>(Lkuo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkux;->b:Z

    iput-boolean v0, p0, Lkux;->d:Z

    iput-boolean v0, p0, Lkux;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkux;->h:Z

    iput-boolean v1, p0, Lkux;->j:Z

    sget-object v2, Lkvi;->a:Lkvi;

    iput-object v2, p0, Lkux;->k:Lkvt;

    iput-boolean v0, p0, Lkux;->l:Z

    iput-boolean v1, p0, Lkux;->o:Z

    iput-object p1, p0, Lkux;->a:Lkuo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 1

    iget-object v0, p0, Lkux;->c:Lkuk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkux;->a:Lkuo;

    invoke-static {v0}, Lkxz;->f(Lkuo;)Lkxy;

    move-result-object v0

    iget-object v0, v0, Lkxy;->a:Lkxz;

    iput-object v0, p0, Lkux;->c:Lkuk;

    :cond_0
    iget-object v0, p0, Lkux;->p:Lbtdw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkux;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkux;->c:Lkuk;

    invoke-virtual {v0}, Lkuk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkux;->m:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(Lkux;)V

    return-object v0
.end method
