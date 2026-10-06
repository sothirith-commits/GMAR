.class public final Lrzu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmeh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbhan;


# direct methods
.method public constructor <init>(Lbhan;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrzu;->a:Lbhan;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    sget-object v2, Lutp;->F:Lbhbh;

    .line 18
    .line 19
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v0, v5

    .line 25
    .line 26
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v2, v0, v4

    .line 32
    .line 33
    invoke-static {}, Lsda;->ch()Lurp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v6, Lrve;

    .line 38
    .line 39
    const/16 v7, 0xf

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lrve;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v2, Lurp;->d:Lbgul;

    .line 45
    .line 46
    new-instance v6, Lbgsd;

    .line 47
    .line 48
    iget-object p0, p0, Lrzu;->a:Lbhan;

    .line 49
    .line 50
    invoke-direct {v6, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lrve;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lrve;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 59
    .line 60
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 61
    .line 62
    new-instance v8, Lbgwz;

    .line 63
    .line 64
    invoke-direct {v8, v1, p0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    new-array v1, p0, [Lbgwh;

    .line 69
    .line 70
    const/4 v9, -0x1

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    aput-object v9, v1, v3

    .line 80
    .line 81
    new-instance v3, Lrve;

    .line 82
    .line 83
    const/16 v9, 0x11

    .line 84
    .line 85
    invoke-direct {v3, v9}, Lrve;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Loeb;

    .line 89
    .line 90
    invoke-direct {v9, v3, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Loxc;->aB:Loxc;

    .line 94
    .line 95
    new-instance v10, Lbgwz;

    .line 96
    .line 97
    invoke-direct {v10, v3, v9, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 98
    .line 99
    .line 100
    aput-object v10, v1, v5

    .line 101
    .line 102
    new-instance v3, Lrve;

    .line 103
    .line 104
    const/16 v5, 0x12

    .line 105
    .line 106
    invoke-direct {v3, v5}, Lrve;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Loxc;->be:Loxc;

    .line 110
    .line 111
    new-instance v9, Lbgwz;

    .line 112
    .line 113
    invoke-direct {v9, v5, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    .line 115
    .line 116
    aput-object v9, v1, v4

    .line 117
    .line 118
    invoke-virtual {v2, v6, v8, v1}, Lurp;->a(Lbgul;Lbgwu;[Lbgwh;)Lbgwb;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v0, p0

    .line 123
    .line 124
    new-instance p0, Lbgvz;

    .line 125
    .line 126
    const-class v1, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
