.class public final Lbazp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbca;",
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
    sput-object v0, Lbazp;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, p0, v0

    .line 27
    .line 28
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v3, p0, v4

    .line 34
    .line 35
    sget-object v3, Lbazl;->a:Lbazl;

    .line 36
    .line 37
    new-instance v5, Lavcu;

    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    invoke-direct {v5, v3, v6}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Loxc;->be:Loxc;

    .line 45
    .line 46
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 47
    .line 48
    new-instance v8, Lbgwz;

    .line 49
    .line 50
    invoke-direct {v8, v3, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v8, p0, v3

    .line 55
    .line 56
    sget-object v5, Lbazm;->a:Lbazm;

    .line 57
    .line 58
    new-instance v8, Lavcu;

    .line 59
    .line 60
    invoke-direct {v8, v5, v6}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x4

    .line 68
    aput-object v5, p0, v8

    .line 69
    .line 70
    sget-object v5, Lbask;->d:Lbask;

    .line 71
    .line 72
    sget-object v9, Lbgrc;->bZ:Lbgrc;

    .line 73
    .line 74
    new-instance v10, Lbgwz;

    .line 75
    .line 76
    invoke-direct {v10, v9, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    aput-object v10, p0, v5

    .line 81
    .line 82
    sget v9, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 83
    .line 84
    sget-object v9, Lbazn;->a:Lbazn;

    .line 85
    .line 86
    new-instance v10, Lavcu;

    .line 87
    .line 88
    invoke-direct {v10, v9, v6}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x7

    .line 92
    new-array v11, v9, [Lbgwh;

    .line 93
    .line 94
    sget-object v12, Lbazp;->a:Lbgtn;

    .line 95
    .line 96
    new-instance v13, Lbgwx;

    .line 97
    .line 98
    invoke-direct {v13, v12}, Lbgwx;-><init>(Lbgtn;)V

    .line 99
    .line 100
    .line 101
    aput-object v13, v11, v2

    .line 102
    .line 103
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v11, v0

    .line 108
    .line 109
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v11, v4

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v0}, Lbekv;->eu(Ljava/lang/Boolean;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v11, v3

    .line 122
    .line 123
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v11, v8

    .line 128
    .line 129
    new-instance v0, Lbazi;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lbgxu;->y:Lbgxu;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v11, v5

    .line 141
    .line 142
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 143
    .line 144
    invoke-static {v0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x6

    .line 149
    aput-object v0, v11, v1

    .line 150
    .line 151
    invoke-static {v10, v11}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, p0, v1

    .line 156
    .line 157
    sget-object v0, Lbazo;->a:Lbazo;

    .line 158
    .line 159
    new-instance v1, Lavcu;

    .line 160
    .line 161
    invoke-direct {v1, v0, v6}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lbgrc;->cp:Lbgrc;

    .line 165
    .line 166
    new-instance v2, Lbgwz;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 169
    .line 170
    .line 171
    aput-object v2, p0, v9

    .line 172
    .line 173
    new-instance v0, Lbgvz;

    .line 174
    .line 175
    const-class v1, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
