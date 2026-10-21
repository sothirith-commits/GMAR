.class public final Likq;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lill;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 8

    .line 1
    new-instance p0, Lgko;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgko;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwwa;->be(Ltvf;)Ltxl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lmlc;->a:Ltzz;

    .line 13
    .line 14
    sget-object v0, Lmdv;->a:Lmdv;

    .line 15
    .line 16
    new-instance v1, Lmgl;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lmgl;-><init>(Lmes;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmku;->f:Luau;

    .line 22
    .line 23
    sget-object v2, Ltyz;->e:Landroid/util/LruCache;

    .line 24
    .line 25
    const v3, 0x7f0802c3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Luag;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lweb;->ao(Luag;Ltzz;Landroid/graphics/PorterDuff$Mode;)Luag;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0, v0}, Lweb;->ag(Luag;Luau;Luau;)Luag;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lttj;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [Ltwx;

    .line 58
    .line 59
    new-instance v2, Lgko;

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lgko;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Ltsp;->ak:Ltsp;

    .line 67
    .line 68
    sget-object v4, Ltsm;->e:Ltvb;

    .line 69
    .line 70
    new-instance v5, Ltxp;

    .line 71
    .line 72
    invoke-direct {v5, v3, v2, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v5, v0, v2

    .line 77
    .line 78
    new-instance v2, Lgko;

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lgko;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ltsp;->bL:Ltsp;

    .line 86
    .line 87
    new-instance v5, Ltxp;

    .line 88
    .line 89
    invoke-direct {v5, v3, v2, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    aput-object v5, v0, v2

    .line 94
    .line 95
    new-instance v3, Lgko;

    .line 96
    .line 97
    const/16 v5, 0x14

    .line 98
    .line 99
    invoke-direct {v3, v5}, Lgko;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Ltsp;->bQ:Ltsp;

    .line 103
    .line 104
    new-instance v6, Ltxp;

    .line 105
    .line 106
    invoke-direct {v6, v5, v3, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    aput-object v6, v0, v3

    .line 111
    .line 112
    sget-object v3, Lakqy;->ea:Laclm;

    .line 113
    .line 114
    sget-object v5, Lrqt;->a:Lacax;

    .line 115
    .line 116
    new-instance v5, Lrqq;

    .line 117
    .line 118
    invoke-direct {v5}, Lrqq;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, v5, Lrqq;->c:Laclm;

    .line 122
    .line 123
    invoke-virtual {v5}, Lrqq;->a()Lrqt;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v5, Lfsj;->be:Lfsj;

    .line 128
    .line 129
    new-instance v6, Ltxh;

    .line 130
    .line 131
    invoke-static {v3}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    xor-int/2addr v2, v7

    .line 136
    invoke-direct {v6, v5, v3, v4, v2}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    aput-object v6, v0, v2

    .line 141
    .line 142
    invoke-static {v1, v0}, Likw;->b(Ltvf;[Ltwx;)Ltwr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Likw;->a(Ltwx;Ltwr;)Ltwr;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
