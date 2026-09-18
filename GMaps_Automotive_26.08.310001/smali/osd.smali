.class public final Losd;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lpxr;

.field public b:Ladol;


# direct methods
.method public constructor <init>(Lpxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losd;->a:Lpxr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Losd;->b:Ladol;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladol;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
