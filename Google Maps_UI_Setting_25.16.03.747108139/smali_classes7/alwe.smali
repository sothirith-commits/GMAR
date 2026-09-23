.class public Lalwe;
.super Lalvt;
.source "PG"


# static fields
.field static final c:Lbdrg;


# instance fields
.field private final d:Lbdqq;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalwe;->c:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcgri;Lalvj;Lamzc;Lbdih;Lbumz;ILalvs;Lasqq;Lasqq;[Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcgri<",
            "Lalue;",
            ">;",
            "Lalvj;",
            "Lamzc;",
            "Lbdih;",
            "Lbumz;",
            "I",
            "Lalvs;",
            "Lasqq<",
            "Larzm<",
            "Lalvf;",
            ">;>;",
            "Lasqq<",
            "Llwf;",
            ">;[Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p10 .. p10}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p10 .. p10}, Lasqq;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Llwf;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lcfgk;->ar:Lbrxm;

    .line 27
    .line 28
    iput-object v0, p2, Lazht;->d:Lbrxm;

    .line 29
    .line 30
    move/from16 v0, p7

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lazht;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v0, p6, Lbumz;->f:J

    .line 40
    .line 41
    invoke-virtual {p3, v0, v1}, Lalvj;->c(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v4, p4

    .line 48
    move-object v3, p5

    .line 49
    move-object v2, p6

    .line 50
    move-object/from16 v6, p8

    .line 51
    .line 52
    move-object/from16 v7, p11

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Lalvt;-><init>(Landroid/app/Application;Lbumz;Lbdih;Lamzc;Lazhw;Lalvs;[ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p2, p6, Lbumz;->e:I

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    :goto_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const p4, 0x7f1410c6

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const p4, 0x7f1410c9

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lalwe;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide p4, p6, Lbumz;->f:J

    .line 80
    .line 81
    invoke-virtual {p3, p4, p5}, Lalvj;->a(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lalwe;->e:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    const p1, 0x7f080a7b

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const p1, 0x7f080a7a

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    iput-object p1, p0, Lalwe;->d:Lbdqq;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->c:Lazzs;

    .line 4
    .line 5
    iget-object v2, p0, Lalwe;->d:Lbdqq;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lalvl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lbdrg;
    .locals 1

    .line 1
    sget-object v0, Lalwe;->c:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwe;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwe;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
