.class public final Laztb;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source "PG"


# instance fields
.field final synthetic a:Lazta;

.field final synthetic b:Lcxtq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lazta;Lcxtq;)V
    .locals 0

    iput-object p2, p0, Laztb;->a:Lazta;

    iput-object p3, p0, Laztb;->b:Lcxtq;

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onRttObservation(IJI)V
    .locals 0

    iget-object p1, p0, Laztb;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->getEffectiveConnectionType()I

    move-result p1

    iget-object p0, p0, Laztb;->a:Lazta;

    invoke-interface {p0, p1}, Lazta;->k(I)V

    return-void
.end method
