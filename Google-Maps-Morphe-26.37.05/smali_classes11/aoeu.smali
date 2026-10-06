.class public final Laoeu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lawau;

.field public b:Lbehx;

.field public final c:Lbjsg;


# direct methods
.method public constructor <init>(Lawau;Lbjsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoeu;->a:Lawau;

    .line 5
    .line 6
    iput-object p2, p0, Laoeu;->c:Lbjsg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoeu;->b:Lbehx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbehx;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
