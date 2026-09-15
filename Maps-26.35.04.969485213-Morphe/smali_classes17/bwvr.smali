.class final Lbwvr;
.super Lbwun;
.source "PG"


# instance fields
.field final synthetic a:Lbwvt;


# direct methods
.method public constructor <init>(Lbwvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwvr;->a:Lbwvt;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwun;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbwul;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwvr;->a:Lbwvt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Lbxeh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxeh<",
            "Ljava/util/Map$Entry;",
            ">;"
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

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbwvr;->iterator()Lbxeh;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lbwun;->writeReplace()Ljava/lang/Object;

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
    new-instance v0, Lbwvq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwvq;-><init>(Lbwvr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
