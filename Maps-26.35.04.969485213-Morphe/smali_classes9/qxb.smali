.class public final Lqxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lbeew;


# direct methods
.method public constructor <init>(Lbeew;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqxb;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p1, p0, Lqxb;->b:Lbeew;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxb;->b:Lbeew;

    .line 2
    .line 3
    sget-object v1, Laynn;->a:Laynn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbeew;->S(Laynn;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqxb;->a:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-void
.end method
