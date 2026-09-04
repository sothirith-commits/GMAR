.class public final Lcbcp;
.super Ljava/util/AbstractSequentialList;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/List;

.field final b:Lcaoz;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcaoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcbcp;->a:Ljava/util/List;

    iput-object p2, p0, Lcbcp;->b:Lcaoz;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcbcp;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcbcp;->a:Ljava/util/List;

    new-instance v1, Lcbco;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcbco;-><init>(Lcbcp;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method protected final removeRange(II)V
    .locals 0

    iget-object p0, p0, Lcbcp;->a:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbcp;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
