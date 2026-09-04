.class public final Lmqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpz;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lxbe;Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lause;

    invoke-direct {v0}, Lause;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Lxbe;->r(ILjava/lang/Runnable;)Lmqa;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, v0, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v0, Lause;

    invoke-direct {v0}, Lause;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Lxbe;->r(ILjava/lang/Runnable;)Lmqa;

    move-result-object p1

    new-instance p2, Lblox;

    invoke-direct {p2, v0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v3, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lmqb;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lmqb;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
