.class public final Laxoe;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Layyx;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Z

.field public e:Z

.field public final f:Laxtp;

.field public final g:Lntx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Layyx;Lntx;Laxtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxoe;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laxoe;->b:Layyx;

    .line 7
    .line 8
    iput-object p3, p0, Laxoe;->g:Lntx;

    .line 9
    .line 10
    iput-object p4, p0, Laxoe;->f:Laxtp;

    .line 11
    .line 12
    return-void
.end method
