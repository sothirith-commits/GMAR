.class public final Lapbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lapbi;


# direct methods
.method public constructor <init>(Lapbi;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapbg;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iput-object p1, p0, Lapbg;->b:Lapbi;

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
    iget-object p1, p0, Lapbg;->b:Lapbi;

    .line 2
    .line 3
    iget-object v0, p1, Lapbi;->a:Lnwi;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnwi;->bT:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lapbg;->a:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lapbi;->d:Lapbl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lapbl;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laqge;

    .line 2
    .line 3
    iget-object v0, p0, Lapbg;->b:Lapbi;

    .line 4
    .line 5
    iget-object v1, v0, Lapbi;->a:Lnwi;

    .line 6
    .line 7
    iget-boolean v1, v1, Lnwi;->bT:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lapbg;->a:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lapbi;->d:Lapbl;

    .line 18
    .line 19
    new-instance v1, Lapbf;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lapbf;-><init>(Lapbg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lapbl;->f(Laqge;Lapbk;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
