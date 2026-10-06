.class public final synthetic Lapvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lapwj;

.field public final synthetic b:Lapbu;

.field public final synthetic c:Lapfo;

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lapwj;Lapbu;Lapfo;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvn;->a:Lapwj;

    .line 5
    .line 6
    iput-object p2, p0, Lapvn;->b:Lapbu;

    .line 7
    .line 8
    iput-object p3, p0, Lapvn;->c:Lapfo;

    .line 9
    .line 10
    iput-object p4, p0, Lapvn;->d:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lapvn;->a:Lapwj;

    .line 2
    .line 3
    iget-object v1, p0, Lapvn;->b:Lapbu;

    .line 4
    .line 5
    iget-object v2, p0, Lapvn;->c:Lapfo;

    .line 6
    .line 7
    iget-object p0, p0, Lapvn;->d:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    check-cast p1, Laqjg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object v4, v0, Lapwj;->k:Lcpuk;

    .line 15
    .line 16
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lbehx;

    .line 21
    .line 22
    iget-object v1, v1, Lapbu;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lbehx;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {p1}, Laqjg;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    xor-int/lit8 v7, v6, 0x1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v5, v0, Lapwj;->d:Lapej;

    .line 43
    .line 44
    invoke-virtual {v5}, Lapej;->c()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v5, v0, Lapwj;->m:Lardj;

    .line 48
    .line 49
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbehx;

    .line 54
    .line 55
    invoke-static {v1}, Lbehx;->aJ(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, v0, Lapwj;->b:Lnxq;

    .line 60
    .line 61
    invoke-interface {p1, v4}, Laqjg;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v1, v3, v4, v6}, Lardj;->c(Ljava/lang/String;Lckdr;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq v1, v7, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x3

    .line 77
    :goto_0
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, p1, v1, v2, v3}, Lapwj;->v(Laqjg;ILapfo;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v3}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_1
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
