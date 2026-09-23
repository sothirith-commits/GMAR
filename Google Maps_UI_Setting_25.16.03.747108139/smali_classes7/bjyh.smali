.class final Lbjyh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbjyi;


# direct methods
.method public constructor <init>(Lbjyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjyh;->a:Lbjyi;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lbjyh;->a:Lbjyi;

    .line 2
    .line 3
    iget-object p2, p1, Lbjyi;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Lbnlp;->aW(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbjyi;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lbjyi;->g:Lbjyp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x2

    .line 22
    :goto_0
    iget v0, p1, Lbjyp;->d:I

    .line 23
    .line 24
    if-ne v0, p2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput p2, p1, Lbjyp;->d:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lbjyp;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
