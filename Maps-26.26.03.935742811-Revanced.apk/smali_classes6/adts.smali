.class public final Ladts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Ladtr;


# direct methods
.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;Ladtr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iput-boolean p1, p0, Ladts;->a:Z

    sget-object p1, Lcbhj;->a:Lcbhj;

    new-instance v0, Ladlc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ladlc;-><init>(I)V

    invoke-static {p2, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcbgn;->n(Ljava/lang/Iterable;)Z

    move-result p1

    invoke-static {p1}, La;->bs(Z)V

    iput-object p2, p0, Ladts;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Ladts;->c:Ladtr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ladts;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    return p0
.end method
