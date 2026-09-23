.class public final Laihs;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Larno;

.field public final b:Laitm;

.field public c:Lbbii;


# direct methods
.method public constructor <init>(Larno;Laitm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihs;->a:Larno;

    .line 5
    .line 6
    iput-object p2, p0, Laihs;->b:Laitm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laihs;->c:Lbbii;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbbii;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
