.class public final Lmwz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrjd;


# instance fields
.field private final a:Lqhn;

.field private final b:Lrjd;


# direct methods
.method public constructor <init>(Lqhn;Lrjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwz;->a:Lqhn;

    .line 5
    .line 6
    iput-object p2, p0, Lmwz;->b:Lrjd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;
    .locals 2

    .line 1
    iget-object v0, p0, Lmwz;->a:Lqhn;

    .line 2
    .line 3
    invoke-interface {v0}, Lqhn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Llmu;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p2, p1, v0, v1}, Llmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lrpe;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lrpe;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lmwz;->b:Lrjd;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, p3}, Lrjd;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method
