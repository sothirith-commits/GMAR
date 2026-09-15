.class public final synthetic Lapsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laptj;

.field public final synthetic b:Laqgl;

.field public final synthetic c:Laqge;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Laptj;Laqgl;Laqge;ZLandroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapsp;->a:Laptj;

    .line 6
    .line 7
    iput-object p2, p0, Lapsp;->b:Laqgl;

    .line 8
    .line 9
    iput-object p3, p0, Lapsp;->c:Laqge;

    .line 10
    .line 11
    iput-boolean p4, p0, Lapsp;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lapsp;->e:Landroid/app/ProgressDialog;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lapsp;->c:Laqge;

    .line 3
    .line 4
    iget-object v1, p0, Lapsp;->b:Laqgl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Laqgl;->c()Laqge;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Laptj;->a:Lbxfh;

    .line 15
    .line 16
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 17
    .line 18
    const-string v1, "Trying to apply a tag to an item that does not belong to the list."

    .line 19
    .line 20
    const/16 v2, 0x1b44

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lapsp;->e:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    iget-boolean v3, p0, Lapsp;->d:Z

    .line 29
    .line 30
    iget-object p0, p0, Lapsp;->a:Laptj;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Laofc;

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0, v1, v5}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v3, v4, v2}, Laptj;->j(Laqge;Lbwke;Lnwg;Landroid/app/ProgressDialog;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    new-instance v3, Laofc;

    .line 47
    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0, v1, v5}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v3, v4, v2}, Laptj;->t(Ljava/lang/Object;Lbwke;Lnwg;Landroid/app/ProgressDialog;)V

    .line 55
    return-void
.end method
