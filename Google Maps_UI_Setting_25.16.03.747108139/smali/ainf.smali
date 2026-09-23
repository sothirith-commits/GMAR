.class public final Lainf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lainh;


# direct methods
.method public constructor <init>(Lainh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lainf;->a:Lainh;

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
    .locals 0

    .line 1
    new-instance p1, Laiql;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p0, p2}, Laiql;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lainf;->a:Lainh;

    .line 8
    .line 9
    iget-object p2, p2, Lainh;->c:Lbssz;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
