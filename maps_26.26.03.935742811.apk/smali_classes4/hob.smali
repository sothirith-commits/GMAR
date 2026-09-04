.class public final synthetic Lhob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhok;


# instance fields
.field public final synthetic a:Lhon;

.field public final synthetic b:Lhoh;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lhon;Lhoh;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhob;->a:Lhon;

    iput-object p2, p0, Lhob;->b:Lhoh;

    iput-boolean p3, p0, Lhob;->c:Z

    iput-object p4, p0, Lhob;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILgut;[I)Ljava/util/List;
    .locals 9

    new-instance v7, Lwqm;

    iget-object v0, p0, Lhob;->a:Lhon;

    iget-object v4, p0, Lhob;->b:Lhoh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v7, v0, v4, v1, v2}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lhob;->d:[I

    aget v0, v0, p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Lgut;->a:I

    if-ge v3, v0, :cond_0

    iget-boolean v6, p0, Lhob;->c:Z

    new-instance v0, Lhod;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lhod;-><init>(ILgut;ILhoh;IZLcapn;)V

    invoke-virtual {v8, v0}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
