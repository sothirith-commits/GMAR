.class public final Lblte;
.super Lbltc;
.source "PG"


# instance fields
.field public g:Lcjfk;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbltc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 5
    .line 6
    iput-object v0, p0, Lblte;->g:Lcjfk;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lblte;->h:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lblte;->i:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
.end method
