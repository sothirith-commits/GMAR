.class public final Lzku;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzlb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzku;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    sget-object v0, Lood;->b:Lbhan;

    .line 18
    .line 19
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v0, p0, v2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v3, v0, [Lbgwh;

    .line 28
    .line 29
    sget-object v4, Lzku;->a:Lbhbh;

    .line 30
    .line 31
    invoke-static {v4}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v3, v1

    .line 36
    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v3, v2

    .line 48
    .line 49
    invoke-static {}, Loww;->P()Lbhad;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x2

    .line 58
    aput-object v2, v3, v4

    .line 59
    .line 60
    new-instance v2, Lzkt;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lzkt;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Loxc;->bj:Loxc;

    .line 66
    .line 67
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 68
    .line 69
    new-instance v6, Lbgwz;

    .line 70
    .line 71
    invoke-direct {v6, v1, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v6, v3, v1

    .line 76
    .line 77
    new-instance v2, Lbgvz;

    .line 78
    .line 79
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 80
    .line 81
    invoke-direct {v2, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 82
    .line 83
    .line 84
    aput-object v2, p0, v4

    .line 85
    .line 86
    new-instance v2, Lzkt;

    .line 87
    .line 88
    invoke-direct {v2, v4}, Lzkt;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 92
    .line 93
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 94
    .line 95
    new-instance v6, Lbgwz;

    .line 96
    .line 97
    invoke-direct {v6, v3, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 98
    .line 99
    .line 100
    aput-object v6, p0, v1

    .line 101
    .line 102
    new-instance v2, Lzkt;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lzkt;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Loxc;->be:Loxc;

    .line 108
    .line 109
    new-instance v3, Lbgwz;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    .line 113
    .line 114
    aput-object v3, p0, v0

    .line 115
    .line 116
    new-instance v0, Lwrg;

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    invoke-direct {v0, v1}, Lwrg;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Loeb;

    .line 123
    .line 124
    invoke-direct {v1, v0, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 128
    .line 129
    new-instance v2, Lbgwz;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    aput-object v2, p0, v0

    .line 136
    .line 137
    new-instance v0, Lbgvz;

    .line 138
    .line 139
    const-class v1, Lnch;

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
