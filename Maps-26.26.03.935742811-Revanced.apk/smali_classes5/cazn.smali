.class final Lcazn;
.super Lcayp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcayp<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcazf;


# direct methods
.method public constructor <init>(Lcazf;)V
    .locals 0

    invoke-direct {p0}, Lcayp;-><init>()V

    iput-object p1, p0, Lcazn;->a:Lcazf;

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

    iget-object p0, p0, Lcazn;->a:Lcazf;

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lcazl;

    invoke-direct {v0, p0}, Lcazl;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcazk;

    invoke-direct {v0, p0}, Lcazk;-><init>(Lcazn;)V

    invoke-static {v0, p1}, Lcbno;->aA(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Lcbja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbja<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcazk;

    invoke-direct {v0, p0}, Lcazk;-><init>(Lcazn;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcazk;

    invoke-direct {v0, p0}, Lcazk;-><init>(Lcazn;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcazn;->a:Lcazf;

    invoke-virtual {p0}, Lcazf;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcazm;

    iget-object p0, p0, Lcazn;->a:Lcazf;

    invoke-direct {v0, p0}, Lcazm;-><init>(Lcazf;)V

    return-object v0
.end method
