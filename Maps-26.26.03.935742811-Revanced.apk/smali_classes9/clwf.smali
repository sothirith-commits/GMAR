.class public final Lclwf;
.super Lclwj;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field public final b:Lclwg;

.field public final c:Lclwi;

.field public d:Lclwh;

.field private final e:Lclwi;

.field private final f:Lbna;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    invoke-direct {p0}, Lclwj;-><init>()V

    new-instance v0, Lclwg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lclwg;-><init>(I)V

    iput-object v0, p0, Lclwf;->b:Lclwg;

    new-instance v0, Lclwi;

    invoke-direct {v0}, Lclwi;-><init>()V

    iput-object v0, p0, Lclwf;->c:Lclwi;

    new-instance v0, Lclwi;

    invoke-direct {v0}, Lclwi;-><init>()V

    iput-object v0, p0, Lclwf;->e:Lclwi;

    new-instance v0, Lbna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbna;-><init>(I)V

    iput-object v0, p0, Lclwf;->f:Lbna;

    const/4 v0, 0x0

    iput-object v0, p0, Lclwf;->d:Lclwh;

    iput-object p1, p0, Lclwf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lclwf;->e:Lclwi;

    iget p0, p0, Lclwi;->b:I

    return p0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lclwj;->b()V

    iget-object v0, p0, Lclwf;->b:Lclwg;

    invoke-virtual {v0}, Lclwg;->c()V

    iget-object v0, p0, Lclwf;->c:Lclwi;

    invoke-virtual {v0}, Lclwg;->c()V

    iget-object v0, p0, Lclwf;->e:Lclwi;

    invoke-virtual {v0}, Lclwg;->c()V

    iget-object v0, p0, Lclwf;->f:Lbna;

    invoke-virtual {v0}, Lbna;->i()V

    iget-object p0, p0, Lclwf;->d:Lclwh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lclwh;->a()V

    :cond_0
    return-void
.end method

.method protected final c(III)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lclwf;->b:Lclwg;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lclwg;->d(III)V

    return-void

    :cond_1
    iget-object p0, p0, Lclwf;->e:Lclwi;

    invoke-virtual {p0, p2, p3}, Lclwi;->f(II)V

    return-void

    :cond_2
    iget-object p0, p0, Lclwf;->c:Lclwi;

    invoke-virtual {p0, p2, p3}, Lclwi;->f(II)V

    return-void
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lclwf;->c:Lclwi;

    invoke-virtual {v0, p1}, Lclwg;->b(I)I

    move-result v1

    invoke-virtual {v0, p1}, Lclwg;->a(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lclwj;->k(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(I)Lcltj;
    .locals 4

    sget-object v0, Lcltj;->a:Lcltj;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    iget-object v1, p0, Lclwf;->s:[B

    iget-object v2, p0, Lclwf;->e:Lclwi;

    invoke-virtual {v2, p1}, Lclwg;->b(I)I

    move-result v3

    invoke-virtual {v2, p1}, Lclwg;->a(I)I

    move-result p1

    iget-object p0, p0, Lclwf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, v3, p1, p0}, Lcqtc;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcltj;

    return-object p0
.end method

.method protected final i(II)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lclwf;->f:Lbna;

    iput p2, p0, Lbna;->a:I

    const/4 p0, 0x1

    return p0
.end method
