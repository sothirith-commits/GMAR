.class public final Lalbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzd;


# instance fields
.field public transient a:Lcpuk;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalbm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalbm;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lalbm;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcc;->am()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p2, Laaah;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Laaah;-><init>(I)V

    .line 24
    .line 25
    const-class v0, Laerc;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p2, p0}, Layyi;->aN(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lalbm;->a:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lafra;

    .line 40
    .line 41
    iget-object p0, p0, Lalbm;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p2, Laeqo;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Laeqo;-><init>()V

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    new-array v0, v0, [Lctbp;

    .line 50
    .line 51
    new-instance v2, Lctbp;

    .line 52
    .line 53
    const-string v3, "UGC_TAB_OPTIONS"

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 66
    .line 67
    sget-object p0, Lcfgz;->k:Lcfgz;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2, p0}, Lafra;->k(Lnxx;Lcfgz;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lakwk;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Lakwk;-><init>(I)V

    .line 79
    .line 80
    const-class v2, Lalbl;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v0, p0}, Layyi;->aN(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v0, p0, Lalbm;->a:Lcpuk;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Layxj;

    .line 92
    .line 93
    sget-object v2, Layxy;->lr:Layxq;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2, p2, v1}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    iget-object p0, p0, Lalbm;->c:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Lalbo;->a(Lnxq;)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_2
    new-instance p2, Lalbp;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2}, Lalbp;-><init>()V

    .line 111
    .line 112
    new-instance v0, Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    const-string v1, "callback"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lalbp;->aq(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lnxq;->ae(Lnxx;)V

    .line 127
    return-void
.end method

.method public final synthetic b(Lnxq;Laxre;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lalbm;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 12
    return-void
.end method
