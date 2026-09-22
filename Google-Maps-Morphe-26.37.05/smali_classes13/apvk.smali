.class public final synthetic Lapvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapwj;

.field public final synthetic b:Lawvf;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lapwj;Lawvf;ZLandroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvk;->a:Lapwj;

    .line 5
    .line 6
    iput-object p2, p0, Lapvk;->b:Lawvf;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapvk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lapvk;->d:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapvk;->a:Lapwj;

    .line 2
    .line 3
    iget-object v1, p0, Lapvk;->b:Lawvf;

    .line 4
    .line 5
    iget-boolean v2, p0, Lapvk;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lapvk;->d:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lapwj;->q(Lawvf;ZLandroid/app/ProgressDialog;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
