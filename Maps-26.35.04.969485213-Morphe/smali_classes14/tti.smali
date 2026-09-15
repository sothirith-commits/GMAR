.class final Ltti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lttj;


# direct methods
.method public constructor <init>(Lttj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltti;->b:Lttj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltti;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic uw()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltti;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method
