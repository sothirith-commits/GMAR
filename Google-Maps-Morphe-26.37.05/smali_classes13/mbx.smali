.class public final Lmbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llym;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final a:Lbwdh;


# instance fields
.field private final b:Lmcb;

.field private final c:Lafht;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Llyl;->a:Llyl;

    .line 2
    .line 3
    sget-object v1, Lcpgu;->aJ:Lcpgu;

    .line 4
    .line 5
    sget-object v2, Llyl;->b:Llyl;

    .line 6
    .line 7
    sget-object v3, Lcpgu;->aK:Lcpgu;

    .line 8
    .line 9
    sget-object v4, Llyl;->c:Llyl;

    .line 10
    .line 11
    sget-object v5, Lcpgu;->aU:Lcpgu;

    .line 12
    .line 13
    sget-object v6, Llyl;->d:Llyl;

    .line 14
    .line 15
    sget-object v7, Lcpgu;->aL:Lcpgu;

    .line 16
    .line 17
    sget-object v8, Llyl;->e:Llyl;

    .line 18
    .line 19
    sget-object v10, Llyl;->f:Llyl;

    .line 20
    .line 21
    move-object v9, v7

    .line 22
    move-object v11, v1

    .line 23
    invoke-static/range {v0 .. v11}, Lbwdh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmbx;->a:Lbwdh;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lmcb;Lafht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbx;->b:Lmcb;

    .line 5
    .line 6
    iput-object p2, p0, Lmbx;->c:Lafht;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llyl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lvup;

    .line 6
    .line 7
    iget-object v1, p0, Lmbx;->b:Lmcb;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lvup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lmcb;->c:Lbyyj;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p0}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Llyl;)V
    .locals 1

    .line 1
    sget-object v0, Lmbx;->a:Lbwdh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcpgu;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lmbx;->c:Lafht;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method
