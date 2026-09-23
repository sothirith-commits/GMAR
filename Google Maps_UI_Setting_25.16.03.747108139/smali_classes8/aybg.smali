.class public Laybg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybf;


# instance fields
.field private final a:Layts;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layts;

    .line 5
    .line 6
    const v1, 0x7f140f81

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f140f83

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1302bf

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lenp;->D(I)Lbdqq;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Laytc;

    .line 28
    .line 29
    const v5, 0x7f140f82

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Laxnl;

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-direct {v6, p2, p1}, Laxnl;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcfgs;->cH:Lbrxm;

    .line 44
    .line 45
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const p1, 0x7f080a83

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x2

    .line 57
    invoke-direct/range {v4 .. v9}, Laytc;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Lbdqq;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcfgs;->cI:Lbrxm;

    .line 61
    .line 62
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v0 .. v8}, Layts;-><init>(Lbdpx;Lbdpx;Lbdqq;Laytc;Laytc;Lazhw;Lazhw;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Laybg;->a:Layts;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a()Laytr;
    .locals 1

    .line 1
    iget-object v0, p0, Laybg;->a:Layts;

    .line 2
    .line 3
    return-object v0
.end method
