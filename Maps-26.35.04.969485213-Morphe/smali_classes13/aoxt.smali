.class public final Laoxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyu;


# instance fields
.field public final a:Lcjdo;

.field public b:Z

.field public final synthetic c:Laoxv;

.field private final d:Lcpxz;

.field private final e:Laozh;

.field private final f:Laqgw;


# direct methods
.method public constructor <init>(Laoxv;Lcjdo;Lcpxz;Laozh;Laqgw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoxt;->c:Laoxv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laoxt;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Laoxt;->a:Lcjdo;

    .line 10
    .line 11
    iput-object p3, p0, Laoxt;->d:Lcpxz;

    .line 12
    .line 13
    iput-object p4, p0, Laoxt;->e:Laozh;

    .line 14
    .line 15
    iput-object p5, p0, Laoxt;->f:Laqgw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ZLaqdb;Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Laoxt;->b:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcozc;->ds:Lbybr;

    .line 7
    .line 8
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, p0, Laoxt;->c:Laoxv;

    .line 13
    .line 14
    iget-object p1, v1, Laoxv;->f:Lbcfv;

    .line 15
    .line 16
    invoke-interface {p1}, Lbcfv;->g()Lbcft;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v5}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object p1, p0, Laoxt;->a:Lcjdo;

    .line 25
    .line 26
    iget-object p3, v1, Laoxv;->w:Lbkfj;

    .line 27
    .line 28
    invoke-virtual {p3}, Lbkfj;->m()Lbbyi;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, p1, p2}, Laoxx;->b(ILcjdo;Z)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, v1, Laoxv;->c:Lnwi;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-virtual {p3, p1}, Lbbyi;->d(I)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f1421fd

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Lbbyi;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Laoxt;->d:Lcpxz;

    .line 61
    .line 62
    iget-object v3, p0, Laoxt;->e:Laozh;

    .line 63
    .line 64
    iget-object v4, p0, Laoxt;->f:Laqgw;

    .line 65
    .line 66
    new-instance v0, Laoxu;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Laoxu;-><init>(Laoxv;Lcpxz;Laozh;Laqgw;Lbcgg;Lbcfp;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p3, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {p3}, Lbbyi;->h()Lafjw;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lafjw;->z()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
