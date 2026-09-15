.class public final Laztn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field c:Lbwkq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laztn;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    sget-object v0, Lbwio;->a:Lbwio;

    .line 12
    .line 13
    iput-object v0, p0, Laztn;->c:Lbwkq;

    .line 14
    .line 15
    iput-object p1, p0, Laztn;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
