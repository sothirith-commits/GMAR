.class public final Life;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lnoo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Ltnd;

    .line 3
    .line 4
    const v1, 0x7f0b04da

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ltiw;->az:Ltiw;

    .line 12
    .line 13
    sget-object v3, Ltit;->e:Ltlh;

    .line 14
    .line 15
    new-instance v4, Ltnk;

    .line 16
    .line 17
    invoke-static {v1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    xor-int/2addr v5, v6

    .line 23
    invoke-direct {v4, v2, v1, v3, v5}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Ltiw;->bf:Ltiw;

    .line 35
    .line 36
    new-instance v5, Ltnk;

    .line 37
    .line 38
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    xor-int/2addr v7, v6

    .line 43
    invoke-direct {v5, v4, v2, v3, v7}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v0, v6

    .line 47
    .line 48
    sget-object v4, Ltiw;->aU:Ltiw;

    .line 49
    .line 50
    new-instance v5, Ltnk;

    .line 51
    .line 52
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    xor-int/2addr v7, v6

    .line 57
    invoke-direct {v5, v4, v2, v3, v7}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v5, v0, v2

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v4, Ltiw;->D:Ltiw;

    .line 66
    .line 67
    new-instance v5, Ltnk;

    .line 68
    .line 69
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    xor-int/2addr v6, v7

    .line 74
    invoke-direct {v5, v4, v2, v3, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    aput-object v5, v0, v2

    .line 79
    .line 80
    new-instance v2, Lnot;

    .line 81
    .line 82
    invoke-direct {v2}, Ltkj;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lifb;

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-direct {v3, v4}, Lifb;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-array v1, v1, [Ltnd;

    .line 92
    .line 93
    new-instance v5, Ltna;

    .line 94
    .line 95
    new-instance v6, Lfvu;

    .line 96
    .line 97
    invoke-direct {v6, v3, p0}, Lfvu;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v2, v6, v1}, Ltna;-><init>(Ltkj;Ltkp;[Ltnd;)V

    .line 101
    .line 102
    .line 103
    aput-object v5, v0, v4

    .line 104
    .line 105
    new-instance p0, Ltmv;

    .line 106
    .line 107
    const-class v1, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method
