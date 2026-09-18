.class public final Lqqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzn;


# instance fields
.field private final a:Lajrs;

.field private final b:Lqyi;

.field private final c:Lqso;


# direct methods
.method public constructor <init>(Lajrs;Lqyi;Lqso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqp;->a:Lajrs;

    .line 5
    .line 6
    iput-object p2, p0, Lqqp;->b:Lqyi;

    .line 7
    .line 8
    iput-object p3, p0, Lqqp;->c:Lqso;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lskg;Lqzk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lqqp;->a:Lajrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqqp;->c:Lqso;

    .line 7
    .line 8
    iget-object p0, p0, Lqqp;->b:Lqyi;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lqso;->b(Lqyi;Lskg;)Laays;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v7}, Lqso;->a(Laays;Ljava/util/List;Lqzk;Lqyu;Ljava/lang/String;Lqyi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
