.class public final Lcbhx;
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


# instance fields
.field final transient a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcbaf;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcbhx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final asList()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lcbhx;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcbhx;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lcbhx;->a:Ljava/lang/Object;

    aput-object p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcbhx;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Lcbja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbja<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcbbn;

    iget-object p0, p0, Lcbhx;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcbbn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcbhx;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcbhx;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcbaf;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
