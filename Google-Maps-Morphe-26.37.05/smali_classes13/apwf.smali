.class public final synthetic Lapwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapwj;

.field public final synthetic b:Lnxo;

.field public final synthetic c:Lawvf;

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lapwj;Lnxo;Lawvf;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwf;->a:Lapwj;

    .line 5
    .line 6
    iput-object p2, p0, Lapwf;->b:Lnxo;

    .line 7
    .line 8
    iput-object p3, p0, Lapwf;->c:Lawvf;

    .line 9
    .line 10
    iput-object p4, p0, Lapwf;->d:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapwf;->a:Lapwj;

    .line 2
    .line 3
    iget-object v3, p0, Lapwf;->b:Lnxo;

    .line 4
    .line 5
    iget-object v4, p0, Lapwf;->c:Lawvf;

    .line 6
    .line 7
    iget-object v5, p0, Lapwf;->d:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lapwj;->n(Ljava/lang/String;ZLnxo;Lawvf;Landroid/app/ProgressDialog;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
