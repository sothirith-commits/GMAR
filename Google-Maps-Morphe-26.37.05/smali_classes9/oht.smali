.class public final Loht;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lozu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    invoke-static {}, Layyi;->A()Lbbro;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Loho;->a:Loho;

    .line 6
    .line 7
    new-instance v1, Lmde;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lbbsp;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbsp;->y(Lbgul;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lohp;->a:Lohp;

    .line 21
    .line 22
    new-instance v1, Lmde;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lbbro;->e(Lbgul;)Lbbro;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lohq;->a:Lohq;

    .line 32
    .line 33
    new-instance v1, Lmde;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lbbsp;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbbsp;->B(Lbgul;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lohr;->a:Lohr;

    .line 45
    .line 46
    new-instance v3, Lmde;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lbbsp;->C(Lbgul;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lohs;->a:Lohs;

    .line 55
    .line 56
    new-instance v3, Lmde;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lbbsp;->w(Lbgul;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lbbro;->a()Lbgwb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [Lbgwh;

    .line 70
    .line 71
    const/4 v1, -0x2

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, v0, v3

    .line 82
    .line 83
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x1

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbgwb;->f([Lbgwh;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
