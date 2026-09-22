.class final Lamwy;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmdt;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "FeedbackButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamwy;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    .line 6
    const/16 v1, 0x38

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Lamwv;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lamwv;-><init>(I)V

    .line 49
    .line 50
    sget-object v4, Loxc;->be:Loxc;

    .line 51
    .line 52
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 53
    .line 54
    new-instance v6, Lbgwz;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 58
    const/4 v1, 0x3

    .line 59
    .line 60
    aput-object v6, v0, v1

    .line 61
    .line 62
    new-instance v4, Lamwv;

    .line 63
    .line 64
    const/16 v6, 0x9

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v6}, Lamwv;-><init>(I)V

    .line 68
    .line 69
    sget-object v7, Lbgrc;->J:Lbgrc;

    .line 70
    .line 71
    new-instance v8, Lbgwz;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v7, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    const/4 v4, 0x4

    .line 76
    .line 77
    aput-object v8, v0, v4

    .line 78
    .line 79
    .line 80
    invoke-static {}, Layyi;->am()Lbhan;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 85
    move-result-object v4

    .line 86
    const/4 v7, 0x5

    .line 87
    .line 88
    aput-object v4, v0, v7

    .line 89
    .line 90
    new-instance v4, Lamwv;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, p0}, Lamwv;-><init>(I)V

    .line 94
    .line 95
    sget-object p0, Lbgrc;->db:Lbgrc;

    .line 96
    .line 97
    new-instance v7, Lbgwz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, p0, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    const/4 p0, 0x6

    .line 102
    .line 103
    aput-object v7, v0, p0

    .line 104
    .line 105
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 109
    move-result-object p0

    .line 110
    const/4 v4, 0x7

    .line 111
    .line 112
    aput-object p0, v0, v4

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p0, p0, p0}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    aput-object p0, v0, v2

    .line 123
    .line 124
    new-instance p0, Lamwv;

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2}, Lamwv;-><init>(I)V

    .line 130
    .line 131
    new-instance v2, Loeb;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p0, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    sget-object p0, Lbgrc;->bL:Lbgrc;

    .line 137
    .line 138
    new-instance v1, Lbgwz;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 142
    .line 143
    aput-object v1, v0, v6

    .line 144
    .line 145
    new-instance p0, Lbgvz;

    .line 146
    .line 147
    const-class v1, Landroid/widget/ImageButton;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 151
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamwy;->a:Lbrnt;

    .line 3
    return-object p0
.end method
