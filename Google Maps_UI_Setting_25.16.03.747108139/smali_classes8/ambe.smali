.class public final Lambe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqc;


# instance fields
.field private final a:Llht;

.field private final b:Lasqa;

.field private c:Lanqe;


# direct methods
.method public constructor <init>(Llht;Lasqa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lambe;->a:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Lambe;->b:Lasqa;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lambe;Lasqq;Lazhg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lamau;

    .line 5
    .line 6
    invoke-direct {p2}, Lamau;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lambe;->b:Lasqa;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lamau;->aP(Lasqa;Lasqq;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lamau;->al(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lambe;->a:Llht;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Llht;->P(Llhy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lanqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lambe;->c:Lanqe;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llwf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Llwf;->af()Lcaew;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, v0, Lcaew;->c:I

    .line 21
    .line 22
    invoke-static {v1}, La;->bY(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lazhw;->a:Lbraj;

    .line 33
    .line 34
    new-instance v1, Lazht;

    .line 35
    .line 36
    invoke-direct {v1}, Lazht;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcfgn;->jZ:Lbrxm;

    .line 40
    .line 41
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 42
    .line 43
    iget-object v0, v0, Lcaew;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lambe;->a:Llht;

    .line 53
    .line 54
    invoke-static {}, Lanrc;->x()Lanrb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lanqm;

    .line 59
    .line 60
    const v4, 0x7f140abe

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v5, v4}, Lanqm;-><init>(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lanrb;->f(Lanqd;)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f140abf

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lanrb;->c(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f080ca5

    .line 87
    .line 88
    .line 89
    sget-object v3, Lazfa;->P:Lmbv;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lanqk;

    .line 97
    .line 98
    iput-object v1, v3, Lanqk;->e:Lbdqq;

    .line 99
    .line 100
    new-instance v1, Laju;

    .line 101
    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    invoke-direct {v1, p0, p1, v4}, Laju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v3, Lanqk;->b:Leln;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v3, Lanqk;->a:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lanrb;->e(Lazhw;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v3, Lanqk;->j:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Lanrb;->a()Lanrc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lambe;->c:Lanqe;

    .line 126
    .line 127
    :cond_2
    :goto_1
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lambe;->c:Lanqe;

    .line 3
    .line 4
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lambe;->c:Lanqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
