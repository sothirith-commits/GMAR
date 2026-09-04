.class public final Lagnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnp;


# instance fields
.field private final a:Lpjw;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lpjw;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpjw;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lagno;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnq;->a:Lpjw;

    iput-object p2, p0, Lagnq;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagno;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lagnq;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public tF()Lpjw;
    .locals 0

    iget-object p0, p0, Lagnq;->a:Lpjw;

    return-object p0
.end method
