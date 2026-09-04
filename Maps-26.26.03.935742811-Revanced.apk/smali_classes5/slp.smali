.class public final synthetic Lslp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lslo;

.field public final synthetic b:Lslo;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lslo;Lslo;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslp;->a:Lslo;

    iput-object p2, p0, Lslp;->b:Lslo;

    iput-object p3, p0, Lslp;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lslp;->a:Lslo;

    invoke-virtual {v1}, Lslo;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lslp;->b:Lslo;

    invoke-virtual {v1}, Lslo;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lslp;->c:Ljava/util/function/Consumer;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
