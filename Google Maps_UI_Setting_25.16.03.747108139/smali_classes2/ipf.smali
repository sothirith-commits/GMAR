.class public final Lipf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liow;

.field public b:Z

.field public c:Liot;

.field public d:Z

.field public e:Z

.field public f:Ljcg;

.field public g:Liso;

.field public h:Z

.field public i:Lipj;

.field public j:Z

.field public k:Liqb;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Liqx;

.field public o:Z

.field public p:Lbjvu;


# direct methods
.method public constructor <init>(Liow;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lipf;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lipf;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lipf;->e:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lipf;->h:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lipf;->j:Z

    .line 15
    .line 16
    sget-object v2, Lipq;->a:Lipq;

    .line 17
    .line 18
    iput-object v2, p0, Lipf;->k:Liqb;

    .line 19
    .line 20
    iput-boolean v0, p0, Lipf;->l:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lipf;->o:Z

    .line 23
    .line 24
    iput-object p1, p0, Lipf;->a:Liow;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lipf;->c:Liot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lipf;->a:Liow;

    .line 6
    .line 7
    invoke-static {v0}, Lisg;->b(Liow;)Lisf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lisf;->a:Lisg;

    .line 12
    .line 13
    iput-object v0, p0, Lipf;->c:Liot;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lipf;->p:Lbjvu;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lipf;->m:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lipf;->c:Liot;

    .line 24
    .line 25
    invoke-virtual {v0}, Liot;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lipf;->m:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(Lipf;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
