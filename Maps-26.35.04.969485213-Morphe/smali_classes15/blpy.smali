.class public final Lblpy;
.super Lblpw;
.source "PG"


# instance fields
.field public g:Lcjwj;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblpw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 5
    .line 6
    iput-object v0, p0, Lblpy;->g:Lcjwj;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lblpy;->h:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lblpy;->i:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
.end method
