.class public final Lbexg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbhnd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfqb;

    .line 3
    .line 4
    const-string v1, "BackendClientImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfqb;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lbhnd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbexg;->b:Lbhnd;

    .line 6
    .line 7
    iput-object p2, p0, Lbexg;->a:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method
