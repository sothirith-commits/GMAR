.class public final Laqtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqst;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lnwg;Lnsn;I)V
    .locals 0

    .line 1
    iput p4, p0, Laqtc;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laqtc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lhc;I)V
    .locals 0

    .line 18
    iput p2, p0, Laqtc;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqtc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqpt;)Lpdj;
    .locals 3

    .line 1
    iget v0, p0, Laqtc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f140aff

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lpdh;->b(I)Lpdh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lpdh;->c:Lbgwz;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p1, Lpdh;->h:I

    .line 21
    .line 22
    new-instance v0, Laqje;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1}, Laqje;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcoyx;->bH:Lbybr;

    .line 33
    .line 34
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p1, Lpdh;->f:Lbcgg;

    .line 39
    .line 40
    const p0, 0x7f08054e

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, p1, Lpdh;->b:Lbgxj;

    .line 48
    .line 49
    new-instance p0, Lpdj;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lpdj;-><init>(Lpdh;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p1}, Laqpt;->b()Lcqba;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p1, Lcqba;->C:Lcbzx;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcbzx;->a:Lcbzx;

    .line 64
    .line 65
    :cond_1
    iget-object v0, v0, Lcbzx;->c:Lcbzw;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcbzw;->a:Lcbzw;

    .line 70
    .line 71
    :cond_2
    iget v0, v0, Lcbzw;->c:I

    .line 72
    .line 73
    invoke-static {v0}, Lccad;->a(I)Lccad;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lccad;->a:Lccad;

    .line 80
    .line 81
    :cond_3
    sget-object v2, Lccad;->d:Lccad;

    .line 82
    .line 83
    if-eq v0, v2, :cond_4

    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Laqtc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lhc;

    .line 91
    .line 92
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lnlg;

    .line 95
    .line 96
    iget-object p0, p0, Lnlg;->b:Lngh;

    .line 97
    .line 98
    new-instance v0, Laqtb;

    .line 99
    .line 100
    iget-object p0, p0, Lngh;->s:Lcqny;

    .line 101
    .line 102
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0, p1}, Laqtb;-><init>(Lcqlh;Lcqba;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-static {v0, p0, v1}, Lager;->a(Lagec;ILbcgg;)Lpdj;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    return-object v1
.end method
