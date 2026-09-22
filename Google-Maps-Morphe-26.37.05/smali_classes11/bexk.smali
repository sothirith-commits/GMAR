.class public final Lbexk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexj;


# instance fields
.field private final a:Lbexg;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbhnd;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbexk;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p2, Lbexg;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, Lbexg;-><init>(Lbhnd;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbexk;->a:Lbexg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbfcm;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbexe;

    .line 2
    .line 3
    iget-object v1, p0, Lbexk;->a:Lbexg;

    .line 4
    .line 5
    iget-object p0, p0, Lbexk;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, Lbexe;-><init>(Lbexg;Landroid/content/Context;Lbfcm;Lbvtl;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lbexg;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
