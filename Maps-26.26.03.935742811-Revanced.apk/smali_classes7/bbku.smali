.class public final synthetic Lbbku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbapk;Laraj;Lbk;Lmzc;Lblgq;Lcxtq;Larak;I)V
    .locals 0

    iput p8, p0, Lbbku;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbku;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbku;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbbku;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbku;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbbku;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbbku;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbbku;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbkv;Lcom/google/common/util/concurrent/ListenableFuture;Lbbkr;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/EnumMap;I)V
    .locals 0

    iput p8, p0, Lbbku;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbku;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbku;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbku;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbku;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbbku;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbbku;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbbku;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lbbku;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbku;->f:Ljava/lang/Object;

    iget-object v6, p0, Lbbku;->g:Ljava/lang/Object;

    iget-object v5, p0, Lbbku;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbbku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbbku;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbbku;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbbku;->b:Ljava/lang/Object;

    check-cast p0, Lbapk;

    move-object v3, v1

    check-cast v3, Lbk;

    move-object v7, v0

    check-cast v7, Larak;

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lbapk;->y(Lbapk;Laraj;Lbk;Lmzc;Lblgq;Lcxtq;Larak;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbbku;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbbkv;

    iget-object v7, v1, Lbbkv;->k:Lbbkk;

    iget-object v0, p0, Lbbku;->g:Ljava/lang/Object;

    iget-object v2, p0, Lbbku;->f:Ljava/lang/Object;

    iget-object v3, p0, Lbbku;->e:Ljava/lang/Object;

    iget-object v4, p0, Lbbku;->d:Ljava/lang/Object;

    iget-object v5, p0, Lbbku;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbbku;->b:Ljava/lang/Object;

    check-cast v5, Lbbkr;

    check-cast v4, Ljava/util/EnumMap;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    move-object v6, v2

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    move-object v8, v0

    check-cast v8, Ljava/util/EnumMap;

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lbbkv;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lbbkr;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbbkk;Ljava/util/EnumMap;)V

    return-void
.end method
