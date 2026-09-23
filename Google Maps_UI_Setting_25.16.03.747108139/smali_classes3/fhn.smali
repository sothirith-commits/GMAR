.class public final Lfhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffv;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lkdx;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfhn;->a:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iput-object p2, p0, Lfhn;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Lkdx;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2, p2}, Lkdx;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfhn;->c:Lkdx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lffw;
    .locals 4

    .line 1
    new-instance v0, Lfhq;

    .line 2
    .line 3
    iget-object v1, p0, Lfhn;->a:Lorg/chromium/net/CronetEngine;

    .line 4
    .line 5
    iget-object v2, p0, Lfhn;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lfhn;->c:Lkdx;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfhq;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lkdx;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
