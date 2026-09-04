.class abstract Lcbas;
.super Lcbaf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcbaf<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcbaf;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcayp;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public iterator()Lcbja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbja<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcbas;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcbaf;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lcom/google/common/collect/ImmutableList;
    .locals 1

    new-instance v0, Lcbar;

    invoke-direct {v0, p0}, Lcbar;-><init>(Lcbas;)V

    return-object v0
.end method
