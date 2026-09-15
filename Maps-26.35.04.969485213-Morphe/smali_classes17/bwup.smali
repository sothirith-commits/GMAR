.class final Lbwup;
.super Lbwvy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbwvy<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lbwul;


# direct methods
.method public constructor <init>(Lbwul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwvy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwup;->a:Lbwul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwup;->a:Lbwul;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwup;->a:Lbwul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxeh<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwup;->a:Lbwul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwul;->d()Lbxeh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbwvy;->iterator()Lbxeh;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwup;->a:Lbwul;

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
    new-instance v0, Lbwuo;

    .line 2
    .line 3
    iget-object p0, p0, Lbwup;->a:Lbwul;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwuo;-><init>(Lbwul;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
