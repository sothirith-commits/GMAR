.class public final Lajvw;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Layuy;

.field private final b:Layuy;

.field private final c:Lbdjg;

.field private final d:Lbdpx;


# direct methods
.method public constructor <init>(Laxxf;Lgx;Lakle;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lgx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lkxo;

    .line 7
    .line 8
    iget-object v0, p2, Lkxo;->c:Llcz;

    .line 9
    .line 10
    iget-object v0, v0, Llcz;->oh:Lcgtm;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lajpg;

    .line 17
    .line 18
    iget-object v1, p2, Lkxo;->a:Llbd;

    .line 19
    .line 20
    iget-object v1, v1, Llbd;->mN:Lcgtm;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lajmo;

    .line 27
    .line 28
    iget-object p2, p2, Lkxo;->b:Lkrj;

    .line 29
    .line 30
    iget-object p2, p2, Lkrj;->j:Lcgtm;

    .line 31
    .line 32
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Llht;

    .line 37
    .line 38
    new-instance v2, Lajvv;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p2, p3}, Lajvv;-><init>(Lajpg;Lajmo;Llht;Lakle;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lajrx;

    .line 44
    .line 45
    invoke-direct {p2}, Lajrx;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lajvw;->c:Lbdjg;

    .line 53
    .line 54
    invoke-static {p3}, Laxxf;->aw(Lakle;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p3}, Laxxf;->av(Lakle;)Lbrxm;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance p2, Layuz;

    .line 69
    .line 70
    const v0, 0x7f080ba7

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f141aef

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lajph;

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v4, p1

    .line 89
    move-object v5, p3

    .line 90
    invoke-direct/range {v3 .. v8}, Lajph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, v0, v1, v3, p1}, Layuz;-><init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iput-object p2, p0, Lajvw;->a:Layuy;

    .line 101
    .line 102
    iget-object p1, v4, Laxxf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p2, v4, Laxxf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lajpg;

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    invoke-virtual {p2, v5, p3, p4}, Lajpg;->f(Lakle;ZI)Lbqpa;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p1, Layvn;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Layvn;->a(Ljava/util/List;)Layvm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lajvw;->b:Layuy;

    .line 120
    .line 121
    invoke-virtual {v2}, Lajvv;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lajvw;->d:Lbdpx;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public h()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajvw;->c:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public oJ()Layuy;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvw;->a:Layuy;

    .line 2
    .line 3
    return-object v0
.end method

.method public oO()Layuy;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvw;->b:Layuy;

    .line 2
    .line 3
    return-object v0
.end method

.method public oQ()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvw;->d:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
