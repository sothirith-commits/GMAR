.class public final Lbbnk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbcyx;

.field public final c:Lblpr;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcyx;Lblpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbnk;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbbnk;->b:Lbcyx;

    iput-object p3, p0, Lbbnk;->c:Lblpr;

    return-void
.end method
