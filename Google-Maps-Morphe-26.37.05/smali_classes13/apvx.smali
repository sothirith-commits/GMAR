.class public final synthetic Lapvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapwj;

.field public final synthetic b:Laqjn;

.field public final synthetic c:Lnxo;

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lapwj;Laqjn;Lnxo;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvx;->a:Lapwj;

    .line 5
    .line 6
    iput-object p2, p0, Lapvx;->b:Laqjn;

    .line 7
    .line 8
    iput-object p3, p0, Lapvx;->c:Lnxo;

    .line 9
    .line 10
    iput-object p4, p0, Lapvx;->d:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Laoqw;

    .line 2
    .line 3
    iget-object v1, p0, Lapvx;->a:Lapwj;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laoqw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lapvx;->c:Lnxo;

    .line 11
    .line 12
    iget-object v3, p0, Lapvx;->b:Laqjn;

    .line 13
    .line 14
    iget-object p0, p0, Lapvx;->d:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v2, p0}, Lapwj;->i(Laqjn;Lbvsz;Lnxo;Landroid/app/ProgressDialog;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
