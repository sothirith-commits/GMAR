.class public final Lfsc;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfsc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 1

    .line 1
    iget v0, p0, Lfsc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfsc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lamgu;

    .line 8
    .line 9
    check-cast p1, Lquq;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p0, Lamgu;

    .line 13
    .line 14
    check-cast p1, Lvcr;

    .line 15
    .line 16
    iget-object p1, p1, Lvcr;->b:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lfsb;

    .line 21
    .line 22
    iget-object p0, p0, Lfsb;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
