.class public final Lpwr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbriy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbriy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lpwr;->a:Landroid/content/Context;

    iput-object p2, p0, Lpwr;->b:Lbriy;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ASSISTANT_ACTIVE"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbrjf;->c:Lbrjf;

    goto :goto_0

    :cond_0
    sget-object p1, Lbrjf;->a:Lbrjf;

    :goto_0
    iget-object p0, p0, Lpwr;->b:Lbriy;

    sget-object p2, Lbrjg;->d:Lbrjg;

    invoke-interface {p0, p2, p1}, Lbriy;->A(Lbrjg;Lbrjf;)V

    return-void
.end method
