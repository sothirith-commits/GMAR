.class public Lahtk;
.super Lbict;
.source "PG"

# interfaces
.implements Lbidl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lahsg;",
        ">;",
        "Lbidl;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahsg;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Laaxt;)V
    .locals 0

    .line 1
    move-object p13, p12

    .line 2
    move-object p12, p11

    .line 3
    move-object p11, p10

    .line 4
    move-object p10, p9

    .line 5
    move-object p9, p8

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p8

    .line 10
    move-object p7, p6

    .line 11
    move-object p6, p5

    .line 12
    move-object p5, p4

    .line 13
    move-object p4, p3

    .line 14
    move-object p3, p1

    .line 15
    move-object p1, p0

    .line 16
    invoke-direct/range {p1 .. p13}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lpqb;

    .line 20
    .line 21
    const/4 p5, 0x6

    .line 22
    invoke-direct {p4, p0, p5}, Lpqb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p5, p1, Lbict;->H:Lmdc;

    .line 26
    .line 27
    invoke-virtual {p5}, Lmdc;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const/4 p6, 0x0

    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    iget-object p5, p1, Lbict;->H:Lmdc;

    .line 35
    .line 36
    invoke-virtual {p5}, Lmdc;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-nez p5, :cond_0

    .line 41
    .line 42
    const/4 p6, 0x1

    .line 43
    :cond_0
    invoke-static {p6}, Lbmtv;->G(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p5, Lmdc;

    .line 47
    .line 48
    invoke-direct {p5, p4, p11, p12}, Lmdc;-><init>(Lmeu;Lbssz;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p1, Lbict;->H:Lmdc;

    .line 52
    .line 53
    iget p4, p2, Lahsg;->b:I

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    const p4, 0x7f140dbc

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const p4, 0x7f140dcd

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iput-object p4, p1, Lbict;->z:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget p4, p2, Lahsg;->b:I

    .line 71
    .line 72
    if-nez p4, :cond_2

    .line 73
    .line 74
    const p4, 0x7f080719

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lmbb;->bj()Lbdqg;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-static {p4, p5}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const p4, 0x7f080df2

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lmbb;->cb()Lbdqg;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-static {p4, p5}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    :goto_1
    invoke-super {p0, p4}, Lbict;->am(Lbdqq;)V

    .line 98
    .line 99
    .line 100
    iget p2, p2, Lahsg;->b:I

    .line 101
    .line 102
    const/4 p4, 0x2

    .line 103
    if-ne p2, p4, :cond_3

    .line 104
    .line 105
    const p2, 0x7f140dc8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p1, Lbict;->A:Ljava/lang/CharSequence;

    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public static synthetic l(Lahtk;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lbict;->qo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
