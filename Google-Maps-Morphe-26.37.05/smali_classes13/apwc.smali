.class public final synthetic Lapwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapwj;

.field public final synthetic b:Z

.field public final synthetic c:Laqjg;

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lapwj;ZLaqjg;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwc;->a:Lapwj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapwc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lapwc;->c:Laqjg;

    .line 9
    .line 10
    iput-object p4, p0, Lapwc;->d:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapwc;->a:Lapwj;

    .line 2
    .line 3
    iget-object v1, p0, Lapwc;->c:Laqjg;

    .line 4
    .line 5
    iget-object v2, p0, Lapwc;->d:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    iget-boolean p0, p0, Lapwc;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Laoqw;

    .line 13
    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    invoke-direct {p0, v0, v4}, Laoqw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v3, v2}, Lapwj;->j(Laqjg;Lbvsz;Lnxo;Landroid/app/ProgressDialog;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Laoqw;

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    invoke-direct {p0, v0, v4}, Laoqw;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0, v3, v2}, Lapwj;->t(Ljava/lang/Object;Lbvsz;Lnxo;Landroid/app/ProgressDialog;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
