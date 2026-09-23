.class public final Larnj;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source "PG"


# instance fields
.field final synthetic a:Larni;

.field final synthetic b:Lckbj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Larni;Lckbj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larnj;->a:Larni;

    .line 2
    .line 3
    iput-object p3, p0, Larnj;->b:Lckbj;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRttObservation(IJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Larnj;->b:Lckbj;

    .line 2
    .line 3
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->getEffectiveConnectionType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Larnj;->a:Larni;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Larni;->j(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
