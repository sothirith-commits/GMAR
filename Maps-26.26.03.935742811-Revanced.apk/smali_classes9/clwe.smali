.class public final Lclwe;
.super Lclwj;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field public final b:Lclwi;

.field public final c:Lclwi;

.field public final d:Lclwi;

.field public e:Lcfiu;

.field private final f:Lclwg;

.field private final g:Lbna;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    invoke-direct {p0}, Lclwj;-><init>()V

    new-instance v0, Lclwg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lclwg;-><init>(I)V

    iput-object v0, p0, Lclwe;->f:Lclwg;

    new-instance v0, Lclwi;

    invoke-direct {v0}, Lclwi;-><init>()V

    iput-object v0, p0, Lclwe;->b:Lclwi;

    new-instance v0, Lbna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbna;-><init>(I)V

    iput-object v0, p0, Lclwe;->g:Lbna;

    new-instance v0, Lclwi;

    invoke-direct {v0}, Lclwi;-><init>()V

    iput-object v0, p0, Lclwe;->c:Lclwi;

    const/4 v0, 0x0

    iput-object v0, p0, Lclwe;->e:Lcfiu;

    new-instance v0, Lclwi;

    invoke-direct {v0}, Lclwi;-><init>()V

    iput-object v0, p0, Lclwe;->d:Lclwi;

    iput-object p1, p0, Lclwe;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lclwe;->d:Lclwi;

    iget p0, p0, Lclwi;->b:I

    return p0
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lclwj;->b()V

    iget-object v0, p0, Lclwe;->f:Lclwg;

    invoke-virtual {v0}, Lclwg;->c()V

    iget-object v0, p0, Lclwe;->b:Lclwi;

    invoke-virtual {v0}, Lclwg;->c()V

    iget-object v0, p0, Lclwe;->g:Lbna;

    invoke-virtual {v0}, Lbna;->i()V

    iget-object v0, p0, Lclwe;->c:Lclwi;

    invoke-virtual {v0}, Lclwg;->c()V

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lclwe;->e:Lcfiu;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lclwe;->d:Lclwi;

    invoke-virtual {p0}, Lclwg;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected final c(III)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lclwe;->d:Lclwi;

    invoke-virtual {p0, p2, p3}, Lclwi;->f(II)V

    return-void

    :cond_1
    iget-object p0, p0, Lclwe;->f:Lclwg;

    invoke-virtual {p0, v0, p2, p3}, Lclwg;->d(III)V

    return-void

    :cond_2
    iget-object p0, p0, Lclwe;->f:Lclwg;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lclwg;->d(III)V

    return-void

    :cond_3
    iget-object p0, p0, Lclwe;->c:Lclwi;

    invoke-virtual {p0, p2, p3}, Lclwi;->f(II)V

    return-void

    :cond_4
    iget-object p0, p0, Lclwe;->b:Lclwi;

    invoke-virtual {p0, p2, p3}, Lclwi;->f(II)V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lclwe;->g:Lbna;

    iget p0, p0, Lbna;->a:I

    return p0
.end method

.method public final e()Lbotl;
    .locals 5

    iget-object v0, p0, Lclwe;->f:Lclwg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lclwg;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lbotl;->a:Lbotl;

    return-object p0

    :cond_0
    sget-object v2, Lbotl;->a:Lbotl;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object v3, p0, Lclwe;->s:[B

    invoke-virtual {v0, v1}, Lclwg;->b(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lclwg;->a(I)I

    move-result v0

    iget-object p0, p0, Lclwe;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v2, v3, v4, v0, p0}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbotl;

    return-object p0
.end method

.method public final f()Lbotl;
    .locals 5

    iget-object v0, p0, Lclwe;->f:Lclwg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lclwg;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lbotl;->a:Lbotl;

    return-object p0

    :cond_0
    sget-object v2, Lbotl;->a:Lbotl;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object v3, p0, Lclwe;->s:[B

    invoke-virtual {v0, v1}, Lclwg;->b(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lclwg;->a(I)I

    move-result v0

    iget-object p0, p0, Lclwe;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v2, v3, v4, v0, p0}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbotl;

    return-object p0
.end method

.method protected final i(II)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lclwe;->g:Lbna;

    iput p2, p0, Lbna;->a:I

    const/4 p0, 0x1

    return p0
.end method
