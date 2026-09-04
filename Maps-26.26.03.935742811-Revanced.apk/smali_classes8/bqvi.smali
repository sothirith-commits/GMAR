.class public Lbqvi;
.super Lbqva;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Lbqvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqvi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqvi;->c:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbqva;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqvi;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbqvb;)V
    .locals 1

    invoke-direct {p0, p1}, Lbqva;-><init>(Lbqvb;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqvi;->a:Lcom/google/common/collect/ImmutableList;

    instance-of v0, p1, Lbqvk;

    if-eqz v0, :cond_0

    check-cast p1, Lbqvk;

    iget-object v0, p1, Lbqvk;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbqvi;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lbqvk;->b:Lbqvb;

    iput-object p1, p0, Lbqvi;->b:Lbqvb;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbqvk;
    .locals 1

    invoke-virtual {p0}, Lbqva;->c()V

    new-instance v0, Lbqvk;

    invoke-direct {v0, p0}, Lbqvk;-><init>(Lbqvi;)V

    return-object v0
.end method

.method public final bridge synthetic b()Lbqvb;
    .locals 0

    invoke-virtual {p0}, Lbqvi;->a()Lbqvk;

    move-result-object p0

    return-object p0
.end method

.method protected final c()V
    .locals 4

    iget-object v0, p0, Lbqva;->e:Lbquy;

    sget-object v1, Lbquy;->h:Lbquy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbqvi;->c:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v2, 0x2cab

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v2, p0, Lbqva;->e:Lbquy;

    const-string v3, "CameraMode should be INSPECT_ROUTE_SECTION but was %s."

    invoke-interface {v0, v3, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lbqva;->e:Lbquy;

    :goto_0
    iget-object v0, p0, Lbqvi;->b:Lbqvb;

    instance-of v1, v0, Lbqvk;

    if-eqz v1, :cond_1

    check-cast v0, Lbqvk;

    iget-object v0, v0, Lbqvk;->b:Lbqvb;

    iput-object v0, p0, Lbqvi;->b:Lbqvb;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lbqva;

    invoke-direct {v0}, Lbqva;-><init>()V

    invoke-virtual {v0}, Lbqva;->b()Lbqvb;

    move-result-object v0

    iput-object v0, p0, Lbqvi;->b:Lbqvb;

    return-void

    :cond_2
    iget-object v1, v0, Lbqvb;->e:Lbquy;

    sget-object v2, Lbquy;->a:Lbquy;

    if-eq v1, v2, :cond_3

    sget-object v3, Lbquy;->c:Lbquy;

    if-eq v1, v3, :cond_3

    sget-object v3, Lbquy;->e:Lbquy;

    if-eq v1, v3, :cond_3

    sget-object v3, Lbquy;->f:Lbquy;

    if-eq v1, v3, :cond_3

    new-instance v1, Lbqva;

    invoke-direct {v1, v0}, Lbqva;-><init>(Lbqvb;)V

    iput-object v2, v1, Lbqva;->e:Lbquy;

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v0

    iput-object v0, p0, Lbqvi;->b:Lbqvb;

    :cond_3
    return-void
.end method

.method public final varargs f([Lbqvj;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbqvi;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
