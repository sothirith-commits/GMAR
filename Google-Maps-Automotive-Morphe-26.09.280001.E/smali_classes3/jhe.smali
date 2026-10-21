.class public final Ljhe;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lxfs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luag;


# direct methods
.method public constructor <init>(Luag;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljhe;->a:Luag;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-static {v2}, Ltyr;->f(I)Ltyr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lwwa;->cg(Luau;)Ltxj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    sget-object v2, Lmku;->D:Luau;

    .line 30
    .line 31
    invoke-static {v2}, Lwwa;->cj(Luau;)Ltxj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v1, v6

    .line 37
    .line 38
    invoke-static {v2}, Lwwa;->ci(Luau;)Ltxj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x3

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    invoke-static {}, Lmqo;->S()Lmic;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v7, Ljeb;

    .line 50
    .line 51
    invoke-direct {v7, v6}, Ljeb;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v7}, Lmic;->h(Ltvf;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljeb;

    .line 58
    .line 59
    invoke-direct {v7, v5}, Ljeb;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v2, Lmic;->d:Ltvf;

    .line 63
    .line 64
    new-instance v7, Lttj;

    .line 65
    .line 66
    iget-object p0, p0, Ljhe;->a:Luag;

    .line 67
    .line 68
    invoke-direct {v7, p0}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljeb;

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    invoke-direct {p0, v8}, Ljeb;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Ltsp;->df:Ltsp;

    .line 78
    .line 79
    sget-object v10, Ltsm;->e:Ltvb;

    .line 80
    .line 81
    new-instance v11, Ltxp;

    .line 82
    .line 83
    invoke-direct {v11, v9, p0, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 84
    .line 85
    .line 86
    new-array p0, v5, [Ltwx;

    .line 87
    .line 88
    const v5, 0x7f0b0751

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aput-object v5, p0, v3

    .line 100
    .line 101
    new-instance v3, Ljeb;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljeb;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lmcs;

    .line 107
    .line 108
    invoke-direct {v5, v3, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lfsj;->aB:Lfsj;

    .line 112
    .line 113
    new-instance v3, Ltxp;

    .line 114
    .line 115
    invoke-direct {v3, v0, v5, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 116
    .line 117
    .line 118
    aput-object v3, p0, v4

    .line 119
    .line 120
    new-instance v0, Ljeb;

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    invoke-direct {v0, v3}, Ljeb;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lfsj;->be:Lfsj;

    .line 127
    .line 128
    new-instance v4, Ltxp;

    .line 129
    .line 130
    invoke-direct {v4, v3, v0, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 131
    .line 132
    .line 133
    aput-object v4, p0, v6

    .line 134
    .line 135
    invoke-virtual {v2, v7, v11, p0}, Lmic;->a(Ltvf;Ltxj;[Ltwx;)Ltwr;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    aput-object p0, v1, v8

    .line 140
    .line 141
    new-instance p0, Ltwp;

    .line 142
    .line 143
    const-class v0, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {p0, v0, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
