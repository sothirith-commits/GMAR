.class public final Lmdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbm;


# instance fields
.field public final a:Lbasr;

.field private final b:Lajww;


# direct methods
.method public constructor <init>(Lajww;Lbasr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdw;->b:Lajww;

    iput-object p2, p0, Lmdw;->a:Lbasr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    move-object v3, p1

    check-cast v3, Lcfge;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmdw;->b:Lajww;

    invoke-interface {p1}, Lajww;->c()Lajzl;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lbnxa;

    iget-wide v4, p1, Lajzl;->c:D

    iget-wide v6, p1, Lajzl;->d:D

    invoke-direct {v1, v4, v5, v6, v7}, Lbnxa;-><init>(DD)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No user location defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v4, Llkb;

    const/16 p1, 0xc

    invoke-direct {v4, v2, v3, p1, v0}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lmdu;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmdu;-><init>(Lmdw;Lbnxa;Lcfge;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
