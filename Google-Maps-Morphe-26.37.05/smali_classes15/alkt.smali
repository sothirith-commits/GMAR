.class public final Lalkt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lalkx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalks;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalkt;->a:Lbgtd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    invoke-static {}, Lbdpl;->ar()Lbbrn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Laljb;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v4, v5}, Laljb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Lbbrn;->h(Lbgul;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Laljb;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    invoke-direct {v4, v6}, Laljb;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4}, Lbbrn;->f(Lbgul;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Laljb;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Laljb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move-object p0, v2

    .line 68
    check-cast p0, Lbbsl;

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lbbsl;->v(Lbgul;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Laljb;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    invoke-direct {v4, v7}, Laljb;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lbbsl;->w(Lbgul;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Laljb;

    .line 83
    .line 84
    const/4 v7, 0x7

    .line 85
    invoke-direct {v4, v7}, Laljb;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lbbsl;->x(Lbgul;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Laljb;

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-direct {p0, v4}, Laljb;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move-object v4, v2

    .line 99
    check-cast v4, Lbbrx;

    .line 100
    .line 101
    iput-object p0, v4, Lbbrx;->o:Lbgul;

    .line 102
    .line 103
    invoke-interface {v2}, Lbbrn;->a()Lbgwb;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-array v2, v3, [Lbgwh;

    .line 108
    .line 109
    const/16 v3, 0x31

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v2, v1

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 122
    .line 123
    .line 124
    aput-object p0, v0, v5

    .line 125
    .line 126
    new-instance p0, Laljb;

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    invoke-direct {p0, v1}, Laljb;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lbgrc;->az:Lbgrc;

    .line 134
    .line 135
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 136
    .line 137
    new-instance v3, Lbgwz;

    .line 138
    .line 139
    invoke-direct {v3, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 140
    .line 141
    .line 142
    aput-object v3, v0, v6

    .line 143
    .line 144
    new-instance p0, Lbgvz;

    .line 145
    .line 146
    const-class v1, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method
