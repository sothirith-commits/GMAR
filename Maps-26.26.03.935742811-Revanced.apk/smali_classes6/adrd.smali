.class public final Ladrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcnqn;Lafdv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcnqn;->b:Ljava/lang/String;

    iput-object v0, p0, Ladrd;->a:Ljava/lang/String;

    iget-object p1, p1, Lcnqn;->d:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Laboa;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ladrd;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladrd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladqs;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ladrd;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
