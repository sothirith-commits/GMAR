.class public final Lcecx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcecq;


# instance fields
.field private final a:Lbptb;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbptb;

    .line 5
    .line 6
    new-instance v1, Lcecw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcecw;-><init>(Landroid/content/ContentResolver;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lbptb;-><init>(Lbsqy;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcecx;->a:Lbptb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcecx;->a:Lbptb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
