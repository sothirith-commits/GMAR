.class public final Lcbpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcbpm;

.field public final b:Lcbpn;

.field public final c:Lcbpo;

.field public final d:Lcbpp;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbpm;->a:Lcbpm;

    iput-object v0, p0, Lcbpq;->a:Lcbpm;

    sget-object v0, Lcbpn;->c:Lcbpn;

    iput-object v0, p0, Lcbpq;->b:Lcbpn;

    sget-object v0, Lcbpo;->b:Lcbpo;

    iput-object v0, p0, Lcbpq;->c:Lcbpo;

    sget-object v0, Lcbpp;->c:Lcbpp;

    iput-object v0, p0, Lcbpq;->d:Lcbpp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbpq;->e:Z

    return-void
.end method

.method public constructor <init>(Lcbpm;Lcbpn;Lcbpo;Lcbpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbpq;->a:Lcbpm;

    iput-object p2, p0, Lcbpq;->b:Lcbpn;

    iput-object p3, p0, Lcbpq;->c:Lcbpo;

    iput-object p4, p0, Lcbpq;->d:Lcbpp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcbpq;->e:Z

    return-void
.end method

.method public constructor <init>(Lcbpq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcbpq;->a:Lcbpm;

    iput-object v0, p0, Lcbpq;->a:Lcbpm;

    iget-object v0, p1, Lcbpq;->b:Lcbpn;

    iput-object v0, p0, Lcbpq;->b:Lcbpn;

    iget-object v0, p1, Lcbpq;->c:Lcbpo;

    iput-object v0, p0, Lcbpq;->c:Lcbpo;

    iget-object v0, p1, Lcbpq;->d:Lcbpp;

    iput-object v0, p0, Lcbpq;->d:Lcbpp;

    iget-boolean p1, p1, Lcbpq;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcbpq;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcbpq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcbpq;

    iget-object v0, p0, Lcbpq;->a:Lcbpm;

    iget-object v1, p1, Lcbpq;->a:Lcbpm;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcbpq;->b:Lcbpn;

    iget-object v1, p1, Lcbpq;->b:Lcbpn;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcbpq;->c:Lcbpo;

    iget-object v1, p1, Lcbpq;->c:Lcbpo;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcbpq;->d:Lcbpp;

    iget-object v0, p1, Lcbpq;->d:Lcbpp;

    if-ne p0, v0, :cond_1

    iget-boolean p0, p1, Lcbpq;->e:Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcbpq;->a:Lcbpm;

    iget-object v1, p0, Lcbpq;->b:Lcbpn;

    iget-object v2, p0, Lcbpq;->c:Lcbpo;

    iget-object p0, p0, Lcbpq;->d:Lcbpp;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v3

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object p0, v5, v0

    const/4 p0, 0x4

    aput-object v4, v5, p0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcbpq;->a:Lcbpm;

    iget-object v1, p0, Lcbpq;->b:Lcbpn;

    iget-object v2, p0, Lcbpq;->c:Lcbpo;

    iget-object p0, p0, Lcbpq;->d:Lcbpp;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v3

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object p0, v5, v0

    const/4 p0, 0x4

    aput-object v4, v5, p0

    const-string p0, "EdgeType %s, DegenerateEdges %s, DuplicateEdges %s, SiblingPairs %s, AllowVertexFiltering %s"

    invoke-static {p0, v5}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
