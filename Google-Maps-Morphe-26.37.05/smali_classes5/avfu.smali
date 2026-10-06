.class public final Lavfu;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavhk;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "IconOnlyButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavfu;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Lavfu;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbasi;->aN()Lbbro;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v4, Lavfs;

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Lavfs;-><init>(I)V

    .line 34
    move-object v5, v1

    .line 35
    .line 36
    check-cast v5, Lbbsp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lbbsp;->y(Lbgul;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Latyv;->fB(Lbbri;)Lbgwb;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x3

    .line 45
    .line 46
    new-array v5, v4, [Lbgwh;

    .line 47
    .line 48
    new-instance v6, Lavfs;

    .line 49
    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Lavfs;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    aput-object v6, v5, v3

    .line 60
    .line 61
    new-instance v6, Lavfs;

    .line 62
    .line 63
    const/16 v8, 0xb

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v8}, Lavfs;-><init>(I)V

    .line 67
    .line 68
    sget-object v8, Lbgrc;->ba:Lbgrc;

    .line 69
    .line 70
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 71
    .line 72
    new-instance v10, Lbgwz;

    .line 73
    .line 74
    .line 75
    invoke-direct {v10, v8, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    aput-object v10, v5, v2

    .line 78
    .line 79
    .line 80
    invoke-static {}, Latyv;->fD()Lbgwf;

    .line 81
    move-result-object v6

    .line 82
    const/4 v10, 0x2

    .line 83
    .line 84
    aput-object v6, v5, v10

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lbgwb;->f([Lbgwh;)V

    .line 88
    .line 89
    aput-object v1, v0, v10

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lbdpl;->as()Lbbro;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    new-instance v5, Lavfs;

    .line 96
    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v6}, Lavfs;-><init>(I)V

    .line 101
    move-object v6, v1

    .line 102
    .line 103
    check-cast v6, Lbbsp;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lbbsp;->y(Lbgul;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Latyv;->fB(Lbbri;)Lbgwb;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    new-array v5, v4, [Lbgwh;

    .line 113
    .line 114
    new-instance v6, Lavfs;

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v7}, Lavfs;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    aput-object v6, v5, v3

    .line 124
    .line 125
    new-instance v3, Lavfs;

    .line 126
    .line 127
    const/16 v6, 0xd

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v6}, Lavfs;-><init>(I)V

    .line 131
    .line 132
    new-instance v6, Lbgwz;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v8, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 136
    .line 137
    aput-object v6, v5, v2

    .line 138
    .line 139
    .line 140
    invoke-static {}, Latyv;->fD()Lbgwf;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    aput-object v2, v5, v10

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lbgwb;->f([Lbgwh;)V

    .line 147
    .line 148
    aput-object v1, v0, v4

    .line 149
    .line 150
    new-instance v1, Lbgvz;

    .line 151
    .line 152
    const-class v2, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 156
    .line 157
    iget-boolean p0, p0, Lavfu;->b:Z

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1}, Latyv;->fC(ZLbgwb;)Lbgwb;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavfu;->a:Lbrnt;

    .line 3
    return-object p0
.end method
