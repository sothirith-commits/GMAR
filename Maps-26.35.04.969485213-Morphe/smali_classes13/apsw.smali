.class public final synthetic Lapsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laptj;

.field public final synthetic b:Laqgl;

.field public final synthetic c:Lnwg;

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Laptj;Laqgl;Lnwg;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsw;->a:Laptj;

    .line 5
    .line 6
    iput-object p2, p0, Lapsw;->b:Laqgl;

    .line 7
    .line 8
    iput-object p3, p0, Lapsw;->c:Lnwg;

    .line 9
    .line 10
    iput-object p4, p0, Lapsw;->d:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Laptg;

    .line 2
    .line 3
    iget-object v1, p0, Lapsw;->a:Laptj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lapsw;->c:Lnwg;

    .line 10
    .line 11
    iget-object v3, p0, Lapsw;->b:Laqgl;

    .line 12
    .line 13
    iget-object p0, p0, Lapsw;->d:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0, v2, p0}, Laptj;->i(Laqgl;Lbwke;Lnwg;Landroid/app/ProgressDialog;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
