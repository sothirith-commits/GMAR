.class public final Lqhp;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lqho;

.field final synthetic b:Laoaq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqho;Laoaq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqhp;->a:Lqho;

    .line 2
    .line 3
    iput-object p3, p0, Lqhp;->b:Laoaq;

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
    iget-object p1, p0, Lqhp;->b:Laoaq;

    .line 2
    .line 3
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

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
    iget-object p0, p0, Lqhp;->a:Lqho;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lqho;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
