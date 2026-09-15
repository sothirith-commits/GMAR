.class public final Laobv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lavyq;

.field public final b:Lbkfj;

.field public c:Lbeew;


# direct methods
.method public constructor <init>(Lavyq;Lbkfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobv;->a:Lavyq;

    .line 5
    .line 6
    iput-object p2, p0, Laobv;->b:Lbkfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laobv;->c:Lbeew;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbeew;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
