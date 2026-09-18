.class public Lav;
.super Lat;
.source "PG"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lbj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lav;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lav;->d:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p1, Lbj;

    .line 11
    .line 12
    invoke-direct {p1}, Lbj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lav;->e:Lbj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lav;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
