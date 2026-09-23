.class public final Lqne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnc;


# instance fields
.field public final a:Lnlj;

.field public final b:Lvut;

.field public final c:Lcksx;

.field public final d:Lcksd;

.field public final e:Lcksx;


# direct methods
.method public constructor <init>(Lcklu;Load;Lvut;Lqnv;)V
    .locals 6

    .line 1
    new-instance v0, Lnkv;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lnkv;-><init>(Load;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqne;->a:Lnlj;

    .line 10
    .line 11
    iput-object p3, p0, Lqne;->b:Lvut;

    .line 12
    .line 13
    move-object p2, p4

    .line 14
    check-cast p2, Lqnz;

    .line 15
    .line 16
    iget-object p2, p2, Lqnz;->f:Lckpw;

    .line 17
    .line 18
    new-instance p3, Loqh;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p3, p4, v1, v0}, Loqh;-><init>(Lqnv;Lckek;I)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Lbaaw;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p4, p2, p3, v0}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lbpv;

    .line 32
    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lbpv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p2}, Lckqk;->b(Lckpw;Lckgh;)Lckpw;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-wide/16 p3, 0x0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p3, p4, v0}, Lcksq;->a(JI)Lcksr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lqoa;

    .line 50
    .line 51
    sget v4, Lbqpa;->d:I

    .line 52
    .line 53
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v1}, Lqoa;-><init>(Ljava/util/List;Loag;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1, v2, v3}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lqne;->c:Lcksx;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v2, v2, v2}, Lcksm;->d(III)Lcksd;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lqne;->d:Lcksd;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    new-array v4, v4, [Lckpw;

    .line 76
    .line 77
    new-instance v5, Lckqs;

    .line 78
    .line 79
    invoke-direct {v5, p2, v2}, Lckqs;-><init>(Lckpw;I)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    aput-object v5, v4, p2

    .line 84
    .line 85
    aput-object v3, v4, v2

    .line 86
    .line 87
    invoke-static {v4}, Lckrf;->c([Lckpw;)Lckpw;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v2, Lmzg;

    .line 92
    .line 93
    const/16 v3, 0xe

    .line 94
    .line 95
    invoke-direct {v2, v1, p0, v3}, Lmzg;-><init>(Lckek;Lqne;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcktq;

    .line 99
    .line 100
    invoke-direct {v1, v2, p2}, Lcktq;-><init>(Lckgi;Lckpw;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p4, v0}, Lcksq;->a(JI)Lcksr;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p3, Lqno;->a:Lqno;

    .line 108
    .line 109
    invoke-static {v1, p1, p2, p3}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lqne;->e:Lcksx;

    .line 114
    .line 115
    return-void
.end method

.method public static final a(Lnli;Ljava/util/List;)Lqns;
    .locals 1

    .line 1
    instance-of v0, p0, Lnlh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnlh;

    .line 6
    .line 7
    iget-object p0, p0, Lnlh;->c:Loag;

    .line 8
    .line 9
    new-instance p1, Lqnr;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lqnr;-><init>(Loag;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p0, Lnlf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lqnp;->a:Lqnp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lnle;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance p1, Lqnn;

    .line 27
    .line 28
    check-cast p0, Lnle;

    .line 29
    .line 30
    iget-object p0, p0, Lnle;->a:Laude;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lqnn;-><init>(Laude;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    instance-of p0, p0, Lnlg;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    new-instance p0, Lqnq;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Lckbt;

    .line 47
    .line 48
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
