.class public final synthetic Laptb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laptj;

.field public final synthetic b:Z

.field public final synthetic c:Laqge;

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Laptj;ZLaqge;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laptb;->a:Laptj;

    .line 5
    .line 6
    iput-boolean p2, p0, Laptb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laptb;->c:Laqge;

    .line 9
    .line 10
    iput-object p4, p0, Laptb;->d:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laptb;->a:Laptj;

    .line 2
    .line 3
    iget-object v1, p0, Laptb;->c:Laqge;

    .line 4
    .line 5
    iget-object v2, p0, Laptb;->d:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    iget-boolean p0, p0, Laptb;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Laptg;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {p0, v0, v4}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, v3, v2}, Laptj;->j(Laqge;Lbwke;Lnwg;Landroid/app/ProgressDialog;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Laptg;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {p0, v0, v4}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, v3, v2}, Laptj;->t(Ljava/lang/Object;Lbwke;Lnwg;Landroid/app/ProgressDialog;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
