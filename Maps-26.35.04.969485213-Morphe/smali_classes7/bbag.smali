.class public final Lbbag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauro;


# instance fields
.field final synthetic a:Lbbcx;

.field final synthetic b:I

.field final synthetic c:Lokb;

.field public final synthetic d:Lbbaj;


# direct methods
.method public constructor <init>(Lbbaj;Lbbcx;ILokb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbbag;->a:Lbbcx;

    .line 3
    .line 4
    iput p3, p0, Lbbag;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lbbag;->c:Lokb;

    .line 7
    .line 8
    iput-object p1, p0, Lbbag;->d:Lbbaj;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laurq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    sget-object v0, Lbbaj;->a:Lbxfh;

    .line 6
    .line 7
    iget-object v0, p0, Lbbag;->a:Lbbcx;

    .line 8
    .line 9
    new-instance v1, Lazgj;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Lazgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget v0, p0, Lbbag;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    sget-object v2, Lbgvv;->a:Landroid/util/LruCache;

    .line 29
    .line 30
    new-instance v2, Lbgzc;

    .line 31
    .line 32
    .line 33
    const v4, 0x7f1200d9

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4, v0, v3}, Lbgzc;-><init>(II[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1421fd

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v3, Lcoyj;->en:Lbybr;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    new-instance v4, Lbbbg;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v2, v0, v1, v3}, Lbbbg;-><init>(Lbgwq;Lbgwq;Ljava/lang/Runnable;Lbcgg;)V

    .line 55
    .line 56
    iget-object v0, p0, Lbbag;->d:Lbbaj;

    .line 57
    .line 58
    iget-object v1, v0, Lbbaj;->q:Lbmsl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p1, Laurq;->c:Lbwkq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcetk;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    sget v1, Lbbav;->d:I

    .line 74
    .line 75
    new-instance v1, Lbtxv;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbtxv;->w()V

    .line 82
    .line 83
    iget-object p0, p0, Lbbag;->c:Lokb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lbtxv;->u(Lokb;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lbtxv;->v(Lcetk;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbtxv;->t()Lbbav;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    iget-object p1, v0, Lbbaj;->B:Lbazr;

    .line 96
    .line 97
    sget-object v0, Lbwio;->a:Lbwio;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0, v0}, Lbazr;->d(Lbbav;Lbwkq;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    sget-object p1, Lbbaj;->a:Lbxfh;

    .line 6
    .line 7
    iget-object p0, p0, Lbbag;->d:Lbbaj;

    .line 8
    .line 9
    iget-object p1, p0, Lbbaj;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Lbbaj;->e:Lnvi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "Failed to submit rating"

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0, v1}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 22
    return-void
.end method
