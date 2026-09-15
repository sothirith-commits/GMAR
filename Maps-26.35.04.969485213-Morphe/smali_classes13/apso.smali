.class public final synthetic Lapso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Laptj;

.field public final synthetic b:Landroid/app/ProgressDialog;

.field public final synthetic c:Laoyz;

.field public final synthetic d:Lapcq;

.field public final synthetic e:Lbwkq;


# direct methods
.method public synthetic constructor <init>(Laptj;Landroid/app/ProgressDialog;Laoyz;Lapcq;Lbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapso;->a:Laptj;

    .line 5
    .line 6
    iput-object p2, p0, Lapso;->b:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lapso;->c:Laoyz;

    .line 9
    .line 10
    iput-object p4, p0, Lapso;->d:Lapcq;

    .line 11
    .line 12
    iput-object p5, p0, Lapso;->e:Lbwkq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lapso;->a:Laptj;

    .line 2
    .line 3
    iget-object v1, p0, Lapso;->b:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lapso;->c:Laoyz;

    .line 6
    .line 7
    iget-object v3, p0, Lapso;->d:Lapcq;

    .line 8
    .line 9
    check-cast p1, Laqge;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Laptj;->m:Larak;

    .line 17
    .line 18
    iget-object v1, v0, Laptj;->k:Lcqlh;

    .line 19
    .line 20
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbeew;

    .line 25
    .line 26
    iget-object v1, v2, Laoyz;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Laptj;->b:Lnwi;

    .line 29
    .line 30
    invoke-static {v1}, Lbeew;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v2}, Laqge;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v1, v5, v2, v4}, Larak;->c(Ljava/lang/String;Lckum;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, p0, v3, v1}, Laptj;->v(Laqge;ILapcq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    iget-object p0, p0, Lapso;->e:Lbwkq;

    .line 54
    .line 55
    invoke-virtual {v0, v2, p0, v1, v3}, Laptj;->c(Laoyz;Lbwkq;Landroid/app/ProgressDialog;Lapcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
