.class public final synthetic Lhnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhok;


# instance fields
.field public final synthetic a:Lhoh;


# direct methods
.method public synthetic constructor <init>(Lhoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnz;->a:Lhoh;

    return-void
.end method


# virtual methods
.method public final a(ILgut;[I)Ljava/util/List;
    .locals 8

    sget-object v0, Lhon;->a:Lcbgn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lgut;->a:I

    if-ge v5, v1, :cond_0

    iget-object v6, p0, Lhnz;->a:Lhoh;

    new-instance v2, Lhoe;

    aget v7, p3, v5

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lhoe;-><init>(ILgut;ILhoh;I)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
