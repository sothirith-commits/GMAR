.class public final Laxco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laxcq;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Laxcm;

.field public final g:Lawbd;

.field public final h:Lazbh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lawbd;Ljava/util/concurrent/Executor;Lbelp;Lazbh;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxco;->a:Lbgoz;

    .line 5
    .line 6
    iput-object p3, p0, Laxco;->g:Lawbd;

    .line 7
    .line 8
    iput-object p4, p0, Laxco;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p2, Lawxz;

    .line 11
    .line 12
    const/16 p3, 0xc

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p2, p0, p3, p4}, Lawxz;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Laxcm;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Laxcm;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Laxco;->f:Laxcm;

    .line 24
    .line 25
    new-instance p2, Lbbwg;

    .line 26
    .line 27
    const p4, 0x7f0805fd

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lbgvv;->j(I)Lbgxj;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const v0, 0x7f1400c8

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcoza;->fZ:Lbybr;

    .line 42
    .line 43
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p2, p4, v0, p8, v1}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Laxcq;

    .line 51
    .line 52
    iget-object p5, p5, Lbelp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p5}, Lcuan;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Lbbxb;

    .line 59
    .line 60
    invoke-direct {p4, p5, p3, p7, p2}, Laxcq;-><init>(Lbbxb;Laxcm;Ljava/lang/Runnable;Lbbwf;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Laxco;->c:Laxcq;

    .line 64
    .line 65
    iput-object p6, p0, Laxco;->h:Lazbh;

    .line 66
    .line 67
    const p2, 0x7f141edc

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laxco;->d:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxco;->c:Laxcq;

    .line 2
    .line 3
    iput-boolean p1, p0, Laxcq;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxco;->c:Laxcq;

    .line 2
    .line 3
    iput-boolean p1, p0, Laxcq;->e:Z

    .line 4
    .line 5
    return-void
.end method
