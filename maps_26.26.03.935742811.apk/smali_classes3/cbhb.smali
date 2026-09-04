.class final Lcbhb;
.super Lcbaf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcbaf<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcazf;

.field private final transient b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcazf;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Lcbaf;-><init>()V

    iput-object p1, p0, Lcbhb;->a:Lcazf;

    iput-object p2, p0, Lcbhb;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final asList()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lcbhb;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcbhb;->a:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lcbhb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1, p2}, Lcayp;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Lcbja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbja<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lcbhb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcbhb;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbhb;->a:Lcazf;

    invoke-virtual {p0}, Lcazf;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcbaf;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
