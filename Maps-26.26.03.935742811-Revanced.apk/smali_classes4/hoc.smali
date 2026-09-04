.class public final synthetic Lhoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhok;


# instance fields
.field public final synthetic a:Lhoh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhoh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoc;->a:Lhoh;

    iput-object p2, p0, Lhoc;->b:Ljava/lang/String;

    iput-object p3, p0, Lhoc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILgut;[I)Ljava/util/List;
    .locals 10

    sget-object v0, Lhon;->a:Lcbgn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lgut;->a:I

    if-ge v5, v1, :cond_0

    iget-object v9, p0, Lhoc;->c:Ljava/lang/String;

    iget-object v8, p0, Lhoc;->b:Ljava/lang/String;

    iget-object v6, p0, Lhoc;->a:Lhoh;

    new-instance v2, Lhoj;

    aget v7, p3, v5

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lhoj;-><init>(ILgut;ILhoh;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
