.class public final Lpbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lped;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lpee;",
            ">;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbh;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lpee;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpbh;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lpbh;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
