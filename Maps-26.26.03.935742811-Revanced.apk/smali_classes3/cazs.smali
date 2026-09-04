.class final Lcazs;
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


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lcazt;


# direct methods
.method public constructor <init>(Lcazt;)V
    .locals 0

    invoke-direct {p0}, Lcayp;-><init>()V

    iput-object p1, p0, Lcazs;->a:Lcazt;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcazs;->a:Lcazt;

    invoke-virtual {p0, p1}, Lcaut;->D(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    iget-object p0, p0, Lcazs;->a:Lcazt;

    iget-object p0, p0, Lcazt;->map:Lcazf;

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p0

    invoke-virtual {p0}, Lcayp;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcayp;

    invoke-virtual {v0, p1, p2}, Lcayp;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
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

    new-instance v0, Lcazp;

    iget-object p0, p0, Lcazs;->a:Lcazt;

    invoke-direct {v0, p0}, Lcazp;-><init>(Lcazt;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcazs;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcazs;->a:Lcazt;

    iget p0, p0, Lcazt;->size:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcayp;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
