.class public final Lankw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhad;

.field public static final b:Lbhad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Loww;->aN()Lbhad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lankw;->a:Lbhad;

    .line 6
    .line 7
    invoke-static {}, Loww;->aK()Lbhad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lankw;->b:Lbhad;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lbgul;Lbgul;Lbgtn;)Lbgwb;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {p0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lbgwx;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lbgwx;-><init>(Lbgtn;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lbgwh;->f:Lbgwh;

    .line 20
    .line 21
    :goto_0
    const/4 p2, 0x1

    .line 22
    aput-object p0, v0, p2

    .line 23
    .line 24
    new-instance p0, Lakbb;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {p0, p1, v2}, Lakbb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbgrc;->bf:Lbgrc;

    .line 32
    .line 33
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 34
    .line 35
    new-instance v4, Lbgwz;

    .line 36
    .line 37
    invoke-direct {v4, v2, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v4, v0, p0

    .line 42
    .line 43
    new-instance v2, Lakbb;

    .line 44
    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    invoke-direct {v2, p1, v4}, Lakbb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lbgrc;->aU:Lbgrc;

    .line 51
    .line 52
    new-instance v5, Lbgwz;

    .line 53
    .line 54
    invoke-direct {v5, v4, v2, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v5, v0, v2

    .line 59
    .line 60
    new-array p0, p0, [Lbgtk;

    .line 61
    .line 62
    new-instance v2, Lbgtk;

    .line 63
    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v2, v4, v5}, Lbgtk;-><init>(ILbgtn;)V

    .line 68
    .line 69
    .line 70
    aput-object v2, p0, v1

    .line 71
    .line 72
    new-instance v1, Lbgtk;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-direct {v1, v2, v5}, Lbgtk;-><init>(ILbgtn;)V

    .line 77
    .line 78
    .line 79
    aput-object v1, p0, p2

    .line 80
    .line 81
    invoke-static {p0}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v1, 0x4

    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    const/16 p0, 0x8

    .line 89
    .line 90
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v1, 0x5

    .line 99
    aput-object p0, v0, v1

    .line 100
    .line 101
    new-instance p0, Lanlb;

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lanlb;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lbgrc;->db:Lbgrc;

    .line 107
    .line 108
    new-instance p2, Lbgwz;

    .line 109
    .line 110
    invoke-direct {p2, p1, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x6

    .line 114
    aput-object p2, v0, p0

    .line 115
    .line 116
    new-instance p0, Lbgvz;

    .line 117
    .line 118
    const-class p1, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
