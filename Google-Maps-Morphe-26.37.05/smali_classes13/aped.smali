.class final Laped;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lapeh;


# direct methods
.method public constructor <init>(Lapeh;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laped;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iput-object p1, p0, Laped;->b:Lapeh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laped;->b:Lapeh;

    .line 2
    .line 3
    iget-object v0, p1, Lapeh;->a:Lnxq;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnxq;->bR:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Laped;->a:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lapeh;->d:Lapej;

    .line 16
    .line 17
    invoke-virtual {p0}, Lapej;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laqjg;

    .line 2
    .line 3
    iget-object p1, p0, Laped;->b:Lapeh;

    .line 4
    .line 5
    iget-object p1, p1, Lapeh;->a:Lnxq;

    .line 6
    .line 7
    iget-boolean p1, p1, Lnxq;->bR:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Laped;->a:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
