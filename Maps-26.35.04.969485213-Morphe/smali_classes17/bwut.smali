.class final Lbwut;
.super Lbwtv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbwtv<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lbwul;


# direct methods
.method public constructor <init>(Lbwul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwtv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwut;->a:Lbwul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asList()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwut;->a:Lbwul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwul;->vi()Lbwvl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbwtv;->asList()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lbwur;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbwur;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbwuq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwuq;-><init>(Lbwut;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lbvep;->bY(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final iterator()Lbxeh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxeh<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwuq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwuq;-><init>(Lbwut;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 7
    new-instance v0, Lbwuq;

    invoke-direct {v0, p0}, Lbwuq;-><init>(Lbwut;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwut;->a:Lbwul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwul;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbwus;

    .line 2
    .line 3
    iget-object p0, p0, Lbwut;->a:Lbwul;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwus;-><init>(Lbwul;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
