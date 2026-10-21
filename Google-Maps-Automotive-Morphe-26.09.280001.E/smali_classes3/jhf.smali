.class public final Ljhf;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lxgm;",
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
    iput-object p1, p0, Ljhf;->a:Luag;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ltwx;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lwwa;->cg(Luau;)Ltxj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lmku;->D:Luau;

    .line 18
    .line 19
    invoke-static {v1}, Lwwa;->cj(Luau;)Ltxj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    invoke-static {v1}, Lwwa;->ci(Luau;)Ltxj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    invoke-static {}, Lmqo;->S()Lmic;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Ljeb;

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    invoke-direct {v5, v6}, Ljeb;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v5, v1, Lmic;->d:Ltvf;

    .line 44
    .line 45
    new-instance v5, Lttj;

    .line 46
    .line 47
    iget-object p0, p0, Ljhf;->a:Luag;

    .line 48
    .line 49
    invoke-direct {v5, p0}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljeb;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    invoke-direct {p0, v6}, Ljeb;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Ltsp;->df:Ltsp;

    .line 60
    .line 61
    sget-object v7, Ltsm;->e:Ltvb;

    .line 62
    .line 63
    new-instance v8, Ltxp;

    .line 64
    .line 65
    invoke-direct {v8, v6, p0, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    new-array v6, p0, [Ltwx;

    .line 70
    .line 71
    const/4 v9, -0x1

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v6, v2

    .line 81
    .line 82
    new-instance v2, Ljeb;

    .line 83
    .line 84
    const/16 v9, 0x9

    .line 85
    .line 86
    invoke-direct {v2, v9}, Ljeb;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lmcs;

    .line 90
    .line 91
    const/4 v10, 0x5

    .line 92
    invoke-direct {v9, v2, v10}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lfsj;->aB:Lfsj;

    .line 96
    .line 97
    new-instance v10, Ltxp;

    .line 98
    .line 99
    invoke-direct {v10, v2, v9, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 100
    .line 101
    .line 102
    aput-object v10, v6, v4

    .line 103
    .line 104
    new-instance v2, Ljeb;

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    invoke-direct {v2, v4}, Ljeb;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lfsj;->be:Lfsj;

    .line 112
    .line 113
    new-instance v9, Ltxp;

    .line 114
    .line 115
    invoke-direct {v9, v4, v2, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 116
    .line 117
    .line 118
    aput-object v9, v6, v3

    .line 119
    .line 120
    invoke-virtual {v1, v5, v8, v6}, Lmic;->a(Ltvf;Ltxj;[Ltwx;)Ltwr;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v0, p0

    .line 125
    .line 126
    new-instance p0, Ltwp;

    .line 127
    .line 128
    const-class v1, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
