.class public final Lijs;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lnxe;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Ltvx;

    .line 3
    .line 4
    const v1, 0x7f0b04bf

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ltrp;->az:Ltrp;

    .line 12
    .line 13
    sget-object v3, Ltrm;->e:Ltub;

    .line 14
    .line 15
    new-instance v4, Ltwh;

    .line 16
    .line 17
    invoke-static {v1}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    xor-int/2addr v5, v6

    .line 23
    invoke-direct {v4, v2, v1, v3, v5}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

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
    sget-object v4, Ltrp;->bf:Ltrp;

    .line 35
    .line 36
    new-instance v5, Ltwh;

    .line 37
    .line 38
    invoke-static {v2}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    xor-int/2addr v7, v6

    .line 43
    invoke-direct {v5, v4, v2, v3, v7}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v0, v6

    .line 47
    .line 48
    sget-object v4, Ltrp;->aU:Ltrp;

    .line 49
    .line 50
    new-instance v5, Ltwh;

    .line 51
    .line 52
    invoke-static {v2}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    xor-int/2addr v7, v6

    .line 57
    invoke-direct {v5, v4, v2, v3, v7}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

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
    sget-object v4, Ltrp;->D:Ltrp;

    .line 66
    .line 67
    new-instance v5, Ltwh;

    .line 68
    .line 69
    invoke-static {v2}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    xor-int/2addr v7, v6

    .line 74
    invoke-direct {v5, v4, v2, v3, v7}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    aput-object v5, v0, v2

    .line 79
    .line 80
    new-instance v2, Lnxj;

    .line 81
    .line 82
    invoke-direct {v2}, Lttd;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lijp;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lijp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-array v1, v1, [Ltvx;

    .line 91
    .line 92
    new-instance v4, Ltvu;

    .line 93
    .line 94
    new-instance v5, Lfyd;

    .line 95
    .line 96
    invoke-direct {v5, v3, p0}, Lfyd;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v2, v5, v1}, Ltvu;-><init>(Lttd;Lttj;[Ltvx;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x4

    .line 103
    aput-object v4, v0, p0

    .line 104
    .line 105
    new-instance p0, Ltvp;

    .line 106
    .line 107
    const-class v1, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method
