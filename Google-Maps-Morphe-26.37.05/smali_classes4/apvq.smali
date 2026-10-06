.class public final synthetic Lapvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapwj;

.field public final synthetic b:Laqjn;

.field public final synthetic c:Laqjg;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lapwj;Laqjn;Laqjg;ZLandroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapvq;->a:Lapwj;

    .line 6
    .line 7
    iput-object p2, p0, Lapvq;->b:Laqjn;

    .line 8
    .line 9
    iput-object p3, p0, Lapvq;->c:Laqjg;

    .line 10
    .line 11
    iput-boolean p4, p0, Lapvq;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lapvq;->e:Landroid/app/ProgressDialog;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lapvq;->c:Laqjg;

    .line 3
    .line 4
    iget-object v1, p0, Lapvq;->b:Laqjn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Laqjn;->c()Laqjg;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lapwj;->a:Lbwny;

    .line 15
    .line 16
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 17
    .line 18
    const-string v1, "Trying to apply a tag to an item that does not belong to the list."

    .line 19
    .line 20
    const/16 v2, 0x1b68

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lapvq;->e:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    iget-boolean v3, p0, Lapvq;->d:Z

    .line 29
    .line 30
    iget-object p0, p0, Lapvq;->a:Lapwj;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lapsm;

    .line 36
    const/4 v5, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v1, v5, v4}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v3, v4, v2}, Lapwj;->j(Laqjg;Lbvsz;Lnxo;Landroid/app/ProgressDialog;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance v3, Lapsm;

    .line 46
    const/4 v5, 0x6

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, v1, v5, v4}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v3, v4, v2}, Lapwj;->t(Ljava/lang/Object;Lbvsz;Lnxo;Landroid/app/ProgressDialog;)V

    .line 53
    return-void
.end method
