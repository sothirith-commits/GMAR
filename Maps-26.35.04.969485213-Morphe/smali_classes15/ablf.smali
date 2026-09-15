.class public final Lablf;
.super Lbbvr;
.source "PG"


# instance fields
.field private final a:Lbgwq;

.field private final b:Lbbwz;


# direct methods
.method public constructor <init>(Lablg;Lokb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f141756

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lablf;->a:Lbgwq;

    .line 15
    .line 16
    iget-object v0, p1, Lablg;->e:Lbebw;

    .line 17
    .line 18
    const v1, 0x7f1409aa

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lpdh;->b(I)Lpdh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f080b87

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbgvv;->j(I)Lbgxj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lpdh;->b:Lbgxj;

    .line 33
    .line 34
    new-instance v2, Labhb;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v2, p1, v3}, Labhb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcoyu;->eD:Lbybr;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p1, p2, v2, v2, v3}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Lpdh;->f:Lbcgg;

    .line 53
    .line 54
    new-instance p1, Lpdj;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lpdj;-><init>(Lpdh;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lbebw;->E(Ljava/util/List;)Lbbwz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lablf;->b:Lbbwz;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lablf;->a:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic qn()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qo()Lbbwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lablf;->b:Lbbwz;

    .line 2
    .line 3
    return-object p0
.end method
