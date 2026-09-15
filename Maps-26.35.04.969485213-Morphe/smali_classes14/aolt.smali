.class public final Laolt;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcvkl;


# direct methods
.method public constructor <init>(Lcvkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laolt;->a:Lcvkl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laolt;->a:Lcvkl;

    .line 2
    .line 3
    iget-object p1, p0, Lcvkl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p2, Lbcth;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbcou;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcvkl;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Lbcou;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbcpm;->p()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcvkl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lavra;

    .line 27
    .line 28
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Runtime;

    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->halt(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p2, p0}, Lbcou;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
