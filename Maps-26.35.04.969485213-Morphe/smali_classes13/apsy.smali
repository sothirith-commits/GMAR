.class public final synthetic Lapsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laptj;

.field public final synthetic b:Lbwke;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnwg;

.field public final synthetic e:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Laptj;Lbwke;Ljava/lang/Object;Lnwg;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsy;->a:Laptj;

    .line 5
    .line 6
    iput-object p2, p0, Lapsy;->b:Lbwke;

    .line 7
    .line 8
    iput-object p3, p0, Lapsy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lapsy;->d:Lnwg;

    .line 11
    .line 12
    iput-object p5, p0, Lapsy;->e:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapsy;->b:Lbwke;

    .line 2
    .line 3
    iget-object v1, p0, Lapsy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnvi;

    .line 10
    .line 11
    iget-object v1, p0, Lapsy;->d:Lnwg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lbh;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbh;->aC()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lnwg;->bp(Lnwf;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lapsy;->a:Laptj;

    .line 29
    .line 30
    iget-object v1, v1, Laptj;->b:Lnwi;

    .line 31
    .line 32
    iget-boolean v2, v1, Lnwi;->bT:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lnwi;->ab(Lnwp;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lapsy;->e:Landroid/app/ProgressDialog;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
