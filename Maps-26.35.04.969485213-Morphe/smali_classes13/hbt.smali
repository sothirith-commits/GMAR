.class public final Lhbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhab;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Likp;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhbt;->a:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iput-object p2, p0, Lhbt;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Likp;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2, p2}, Likp;-><init>([B[S)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhbt;->c:Likp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhac;
    .locals 3

    .line 1
    new-instance v0, Lhbw;

    .line 2
    .line 3
    iget-object v1, p0, Lhbt;->a:Lorg/chromium/net/CronetEngine;

    .line 4
    .line 5
    iget-object v2, p0, Lhbt;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, Lhbt;->c:Likp;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lhbw;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Likp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
