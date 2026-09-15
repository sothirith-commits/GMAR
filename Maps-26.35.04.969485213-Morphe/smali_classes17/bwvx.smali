.class final Lbwvx;
.super Lcom/google/common/collect/ImmutableList;
.source "PG"


# instance fields
.field final synthetic a:Lbwvy;


# direct methods
.method public constructor <init>(Lbwvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwvx;->a:Lbwvy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwvx;->a:Lbwvy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwvy;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwvx;->a:Lbwvy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvy;->isPartialView()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwvx;->a:Lbwvy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvy;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
