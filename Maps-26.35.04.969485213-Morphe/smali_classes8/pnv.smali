.class public final Lpnv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcupt;


# direct methods
.method public constructor <init>(Lcupt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpnv;->a:Lcupt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    const-string p2, "com.google.android.carassistant"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lpnv;->a:Lcupt;

    .line 29
    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcupj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    return-void
.end method
