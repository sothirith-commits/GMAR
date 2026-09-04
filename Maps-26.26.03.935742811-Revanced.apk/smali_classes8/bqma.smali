.class public final Lbqma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lj$/util/Optional;

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqma"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqma;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqma;->d:Z

    iput-boolean v0, p0, Lbqma;->e:Z

    iput-object p1, p0, Lbqma;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lbqma;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lbqma;->d:Z

    if-eqz v0, :cond_0

    sget-object p0, Lbqma;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Out of order start call"

    const/16 v1, 0x2bb5

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqma;->d:Z

    iget-object v1, p0, Lbqma;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqgx;

    invoke-interface {v2}, Lbqgx;->a()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lbqma;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqgv;

    invoke-virtual {p1}, Lbqgv;->c()V

    iput-boolean v0, p0, Lbqma;->e:Z

    :cond_2
    return-void
.end method
