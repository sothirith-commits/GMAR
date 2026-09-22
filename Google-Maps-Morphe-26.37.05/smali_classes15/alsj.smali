.class public final Lalsj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lalsl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalsj;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Lbhcl;->c:Lbhcl;

    .line 5
    .line 6
    invoke-static {v1}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v4, v2, [Lbgwh;

    .line 15
    .line 16
    new-instance v5, Lalrv;

    .line 17
    .line 18
    const/16 v6, 0xb

    .line 19
    .line 20
    invoke-direct {v5, v6}, Lalrv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v3

    .line 28
    .line 29
    invoke-static {v1}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v5, v4, v7

    .line 35
    .line 36
    new-instance v5, Lalrv;

    .line 37
    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    invoke-direct {v5, v8}, Lalrv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Loxc;->be:Loxc;

    .line 44
    .line 45
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 46
    .line 47
    new-instance v10, Lbgwz;

    .line 48
    .line 49
    invoke-direct {v10, v8, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    aput-object v10, v4, v5

    .line 54
    .line 55
    new-instance v10, Lalrf;

    .line 56
    .line 57
    const-class v11, Lbony;

    .line 58
    .line 59
    sget-object v12, Lalsj;->a:Lbgtn;

    .line 60
    .line 61
    invoke-direct {v10, v11, v12}, Lalrf;-><init>(Ljava/lang/Class;Lbgtn;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lalrv;

    .line 65
    .line 66
    const/16 v12, 0xd

    .line 67
    .line 68
    invoke-direct {v11, v12}, Lalrv;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v12, v3, [Lbgwh;

    .line 72
    .line 73
    invoke-static {v10, v11, v12}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v4, p0

    .line 78
    .line 79
    new-instance v10, Lbgvz;

    .line 80
    .line 81
    const-class v11, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {v10, v11, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 84
    .line 85
    .line 86
    aput-object v10, v0, v7

    .line 87
    .line 88
    new-array v2, v2, [Lbgwh;

    .line 89
    .line 90
    new-instance v4, Lalrv;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Lalrv;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aput-object v4, v2, v3

    .line 100
    .line 101
    invoke-static {v1}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v2, v7

    .line 106
    .line 107
    new-instance v1, Lalrv;

    .line 108
    .line 109
    const/16 v4, 0xe

    .line 110
    .line 111
    invoke-direct {v1, v4}, Lalrv;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lbgwz;

    .line 115
    .line 116
    invoke-direct {v4, v8, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    .line 119
    aput-object v4, v2, v5

    .line 120
    .line 121
    new-instance v1, Laltm;

    .line 122
    .line 123
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lalrv;

    .line 127
    .line 128
    const/16 v6, 0xf

    .line 129
    .line 130
    invoke-direct {v4, v6}, Lalrv;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-array v3, v3, [Lbgwh;

    .line 134
    .line 135
    invoke-static {v1, v4, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v2, p0

    .line 140
    .line 141
    new-instance p0, Lbgvz;

    .line 142
    .line 143
    invoke-direct {p0, v11, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 144
    .line 145
    .line 146
    aput-object p0, v0, v5

    .line 147
    .line 148
    new-instance p0, Lbgvz;

    .line 149
    .line 150
    invoke-direct {p0, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
