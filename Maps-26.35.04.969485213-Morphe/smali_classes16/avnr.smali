.class public final Lavnr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavnt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    new-instance p0, Lavma;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Lavma;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbbuf;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lajje;->aP()Lakks;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lakks;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lopw;

    .line 21
    .line 22
    invoke-virtual {p0}, Lopw;->C()Lcdrp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcdrp;->b()Lcdrm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-boolean p0, p0, Lcdrm;->f:Z

    .line 31
    .line 32
    new-instance v1, Lavma;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lavma;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [Lbgtc;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x2

    .line 76
    aput-object v3, v2, v5

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-static {v4}, Lbaph;->aw(Z)Lbgtc;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v2, v3

    .line 84
    .line 85
    invoke-static {p0, v1, v2}, Laiad;->a(ZLbgrg;[Lbgtc;)Lbgsw;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, p0, v1}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
