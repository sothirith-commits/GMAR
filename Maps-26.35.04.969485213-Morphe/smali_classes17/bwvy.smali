.class abstract Lbwvy;
.super Lbwvl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbwvl<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwvl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwtv;->asList()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbwtv;->copyIntoArray([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public iterator()Lbxeh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxeh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbwtv;->asList()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbwvy;->iterator()Lbxeh;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lbwvl;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    new-instance v0, Lbwvx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwvx;-><init>(Lbwvy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
