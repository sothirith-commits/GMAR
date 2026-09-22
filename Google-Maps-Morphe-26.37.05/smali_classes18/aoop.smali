.class public final Laoop;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcule;


# direct methods
.method public constructor <init>(Lcule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoop;->a:Lcule;

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
    iget-object p0, p0, Laoop;->a:Lcule;

    .line 2
    .line 3
    iget-object p1, p0, Lcule;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p2, Lbcwa;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbcrp;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcule;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Lbcrp;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbcsg;->p()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcule;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lazds;

    .line 27
    .line 28
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

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
    invoke-virtual {p2, p0}, Lbcrp;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
