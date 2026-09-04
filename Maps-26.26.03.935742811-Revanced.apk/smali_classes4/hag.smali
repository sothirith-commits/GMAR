.class public final Lhag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyo;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lifu;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhag;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lhag;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lifu;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lifu;-><init>([C[C)V

    iput-object p1, p0, Lhag;->c:Lifu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgyp;
    .locals 3

    new-instance v0, Lhaj;

    iget-object v1, p0, Lhag;->a:Lorg/chromium/net/CronetEngine;

    iget-object v2, p0, Lhag;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lhag;->c:Lifu;

    invoke-direct {v0, v1, v2, p0}, Lhaj;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lifu;)V

    return-object v0
.end method
