.class public final Lnkq;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lnkt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltkp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llsd;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llsd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnkq;->a:Ltkp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-array v3, v0, [Ltnd;

    .line 24
    .line 25
    invoke-static {v5}, Ltou;->f(I)Ltou;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Ltda;->J(Ltqw;)Ltnm;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v3, v4

    .line 34
    .line 35
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v6, v3, v7

    .line 47
    .line 48
    sget-object v6, Lnkn;->a:Lnkn;

    .line 49
    .line 50
    new-instance v8, Llog;

    .line 51
    .line 52
    const/16 v9, 0xb

    .line 53
    .line 54
    invoke-direct {v8, v6, v9}, Llog;-><init>(Lanui;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ltda;->H(Ltll;)Ltnm;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x3

    .line 62
    aput-object v6, v3, v8

    .line 63
    .line 64
    new-instance v6, Ltmv;

    .line 65
    .line 66
    const-class v10, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v6, v10, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 69
    .line 70
    .line 71
    aput-object v6, v1, v7

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    new-array v3, v3, [Ltnd;

    .line 75
    .line 76
    sget-object v6, Lnko;->a:Lnko;

    .line 77
    .line 78
    new-instance v11, Llog;

    .line 79
    .line 80
    invoke-direct {v11, v6, v9}, Llog;-><init>(Lanui;I)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Ltoc;->x:Ltoc;

    .line 84
    .line 85
    sget-object v12, Ltit;->e:Ltlh;

    .line 86
    .line 87
    new-instance v13, Ltns;

    .line 88
    .line 89
    invoke-direct {v13, v6, v11, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 90
    .line 91
    .line 92
    aput-object v13, v3, v4

    .line 93
    .line 94
    sget-object v4, Ltoc;->n:Ltoc;

    .line 95
    .line 96
    new-instance v6, Ltms;

    .line 97
    .line 98
    iget-object p0, p0, Lnkq;->a:Ltkp;

    .line 99
    .line 100
    invoke-direct {v6, v4, p0, v12}, Ltms;-><init>(Ltlg;Ltkp;Ltlh;)V

    .line 101
    .line 102
    .line 103
    aput-object v6, v3, v5

    .line 104
    .line 105
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    aput-object p0, v3, v7

    .line 110
    .line 111
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    aput-object p0, v3, v8

    .line 116
    .line 117
    new-instance p0, Lloy;

    .line 118
    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    invoke-direct {p0, v4}, Lloy;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Ltop;->a:Ltop;

    .line 125
    .line 126
    sget-object v5, Ltoo;->a:Lfov;

    .line 127
    .line 128
    new-instance v6, Ltns;

    .line 129
    .line 130
    invoke-direct {v6, v4, p0, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 131
    .line 132
    .line 133
    aput-object v6, v3, v0

    .line 134
    .line 135
    sget-object p0, Lnkp;->a:Lnkp;

    .line 136
    .line 137
    new-instance v0, Llog;

    .line 138
    .line 139
    invoke-direct {v0, p0, v9}, Llog;-><init>(Lanui;I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Ltop;->c:Ltop;

    .line 143
    .line 144
    new-instance v4, Ltns;

    .line 145
    .line 146
    invoke-direct {v4, p0, v0, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x5

    .line 150
    aput-object v4, v3, p0

    .line 151
    .line 152
    new-instance p0, Ltmv;

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0}, Lanvh;->k(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    new-array v2, v2, [Ltnd;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, [Ltnd;

    .line 187
    .line 188
    const-class v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 189
    .line 190
    invoke-direct {p0, v2, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 191
    .line 192
    .line 193
    aput-object p0, v1, v8

    .line 194
    .line 195
    new-instance p0, Ltmv;

    .line 196
    .line 197
    invoke-direct {p0, v10, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method
