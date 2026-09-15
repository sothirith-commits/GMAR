.class final Lamum;
.super Lnty;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lamum;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const p2, 0x10300f0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lnty;-><init>(Landroid/content/Context;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamum;->a:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-super {p0}, Lnty;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    sget-object v0, Lamun;->a:Lbxfh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "Failed to show dialog due to bad window token"

    .line 31
    .line 32
    const/16 v2, 0x17b0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method
