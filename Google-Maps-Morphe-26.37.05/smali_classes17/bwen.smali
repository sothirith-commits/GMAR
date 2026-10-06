.class final Lbwen;
.super Lbwdj;
.source "PG"


# instance fields
.field final synthetic a:Lbwep;


# direct methods
.method public constructor <init>(Lbwep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwen;->a:Lbwep;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwdj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbwdh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwen;->a:Lbwep;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Lbwmy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwmy<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbwcr;->asList()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbwen;->iterator()Lbwmy;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lbwdj;->writeReplace()Ljava/lang/Object;

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
    new-instance v0, Lbwem;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwem;-><init>(Lbwen;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
