.class public final synthetic Lapvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lapwj;

.field public final synthetic b:Landroid/app/ProgressDialog;

.field public final synthetic c:Lapbu;

.field public final synthetic d:Lapfo;

.field public final synthetic e:Lbvtl;


# direct methods
.method public synthetic constructor <init>(Lapwj;Landroid/app/ProgressDialog;Lapbu;Lapfo;Lbvtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvp;->a:Lapwj;

    .line 5
    .line 6
    iput-object p2, p0, Lapvp;->b:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lapvp;->c:Lapbu;

    .line 9
    .line 10
    iput-object p4, p0, Lapvp;->d:Lapfo;

    .line 11
    .line 12
    iput-object p5, p0, Lapvp;->e:Lbvtl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lapvp;->a:Lapwj;

    .line 2
    .line 3
    iget-object v1, p0, Lapvp;->b:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lapvp;->c:Lapbu;

    .line 6
    .line 7
    iget-object v3, p0, Lapvp;->d:Lapfo;

    .line 8
    .line 9
    check-cast p1, Laqjg;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lapwj;->m:Lardj;

    .line 17
    .line 18
    iget-object v1, v0, Lapwj;->k:Lcpuk;

    .line 19
    .line 20
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbehx;

    .line 25
    .line 26
    iget-object v1, v2, Lapbu;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lapwj;->b:Lnxq;

    .line 29
    .line 30
    invoke-static {v1}, Lbehx;->aJ(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v2}, Laqjg;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v1, v5, v2, v4}, Lardj;->c(Ljava/lang/String;Lckdr;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, p0, v3, v1}, Lapwj;->v(Laqjg;ILapfo;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    iget-object p0, p0, Lapvp;->e:Lbvtl;

    .line 54
    .line 55
    invoke-virtual {v0, v2, p0, v1, v3}, Lapwj;->c(Lapbu;Lbvtl;Landroid/app/ProgressDialog;Lapfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
