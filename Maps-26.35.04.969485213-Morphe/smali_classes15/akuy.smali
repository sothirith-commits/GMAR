.class public final Lakuy;
.super Lbbvr;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lakru;

.field public final d:Laktl;

.field private final e:Lgfz;


# direct methods
.method public constructor <init>(Lakru;Lgfz;Laktl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakuy;->c:Lakru;

    .line 5
    .line 6
    iput-object p2, p0, Lakuy;->e:Lgfz;

    .line 7
    .line 8
    iput-object p3, p0, Lakuy;->d:Laktl;

    .line 9
    .line 10
    iput-object p4, p0, Lakuy;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lakuy;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    const p0, 0x7f140363

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final m()Lbgxj;
    .locals 0

    .line 1
    sget-object p0, Laktz;->a:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qm()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lajnf;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final qo()Lbbwf;
    .locals 5

    .line 1
    new-instance v0, Lbbwg;

    .line 2
    .line 3
    const v1, 0x7f080554

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f14035f

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lajnf;

    .line 18
    .line 19
    const/16 v4, 0x13

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcoyh;->eX:Lbybr;

    .line 25
    .line 26
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final qq()Lbbwf;
    .locals 5

    .line 1
    iget-object v0, p0, Lakuy;->e:Lgfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgfz;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbbwg;

    .line 10
    .line 11
    const v1, 0x7f080583

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f140361

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lajnf;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcoyh;->eG:Lbybr;

    .line 33
    .line 34
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, v2, v3, p0}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lgfz;->aG()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance v0, Lbbwg;

    .line 51
    .line 52
    const v1, 0x7f0805f4

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f140362

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lajnf;

    .line 67
    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    invoke-direct {v3, p0, v4}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, p0}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final qs()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyh;->fa:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final qt()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyh;->eL:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
