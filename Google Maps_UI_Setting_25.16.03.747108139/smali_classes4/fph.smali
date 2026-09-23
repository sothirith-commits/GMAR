.class public final synthetic Lfph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lgx;


# direct methods
.method public synthetic constructor <init>(Lgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfph;->a:Lgx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfph;->a:Lgx;

    .line 2
    .line 3
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lfou;

    .line 6
    .line 7
    iget-object p1, p1, Lfou;->k:Lfor;

    .line 8
    .line 9
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Lfor;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
