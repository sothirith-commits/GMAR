.class public final synthetic Lapsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laptj;

.field public final synthetic b:Laqgl;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Laptj;Laqgl;ZLandroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsq;->a:Laptj;

    .line 5
    .line 6
    iput-object p2, p0, Lapsq;->b:Laqgl;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapsq;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lapsq;->d:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lapta;

    .line 2
    .line 3
    iget-object v1, p0, Lapsq;->a:Laptj;

    .line 4
    .line 5
    iget-boolean v2, p0, Lapsq;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lapta;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lapsq;->b:Laqgl;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object p0, p0, Lapsq;->d:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, v3, p0}, Laptj;->i(Laqgl;Lbwke;Lnwg;Landroid/app/ProgressDialog;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
