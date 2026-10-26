.class public final Lntf;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lnti;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lttj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lttd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmho;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmho;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lntf;->a:Lttj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltvx;

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
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    new-array v3, v0, [Ltvx;

    .line 24
    .line 25
    invoke-static {v5}, Ltxr;->f(I)Ltxr;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Ltlv;->H(Ltzs;)Ltwj;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v3, v4

    .line 34
    .line 35
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    sget-object v6, Lntc;->a:Lntc;

    .line 49
    .line 50
    new-instance v8, Llsq;

    .line 51
    .line 52
    const/16 v9, 0xc

    .line 53
    .line 54
    invoke-direct {v8, v6, v9}, Llsq;-><init>(Laofi;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ltlv;->F(Ltuf;)Ltwj;

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
    new-instance v6, Ltvp;

    .line 65
    .line 66
    const-class v10, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v6, v10, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 69
    .line 70
    .line 71
    aput-object v6, v1, v7

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    new-array v3, v3, [Ltvx;

    .line 75
    .line 76
    sget-object v6, Lntd;->a:Lntd;

    .line 77
    .line 78
    new-instance v11, Llsq;

    .line 79
    .line 80
    invoke-direct {v11, v6, v9}, Llsq;-><init>(Laofi;I)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Ltwz;->x:Ltwz;

    .line 84
    .line 85
    sget-object v12, Ltrm;->e:Ltub;

    .line 86
    .line 87
    new-instance v13, Ltwp;

    .line 88
    .line 89
    invoke-direct {v13, v6, v11, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 90
    .line 91
    .line 92
    aput-object v13, v3, v4

    .line 93
    .line 94
    sget-object v4, Ltwz;->n:Ltwz;

    .line 95
    .line 96
    new-instance v6, Ltvm;

    .line 97
    .line 98
    iget-object p0, p0, Lntf;->a:Lttj;

    .line 99
    .line 100
    invoke-direct {v6, v4, p0, v12}, Ltvm;-><init>(Ltua;Lttj;Ltub;)V

    .line 101
    .line 102
    .line 103
    aput-object v6, v3, v5

    .line 104
    .line 105
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    aput-object p0, v3, v7

    .line 110
    .line 111
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    aput-object p0, v3, v8

    .line 116
    .line 117
    new-instance p0, Llvs;

    .line 118
    .line 119
    invoke-direct {p0, v9}, Llvs;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Ltxm;->a:Ltxm;

    .line 123
    .line 124
    sget-object v5, Ltxl;->a:Lfrf;

    .line 125
    .line 126
    new-instance v6, Ltwp;

    .line 127
    .line 128
    invoke-direct {v6, v4, p0, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 129
    .line 130
    .line 131
    aput-object v6, v3, v0

    .line 132
    .line 133
    sget-object p0, Lnte;->a:Lnte;

    .line 134
    .line 135
    new-instance v0, Llsq;

    .line 136
    .line 137
    invoke-direct {v0, p0, v9}, Llsq;-><init>(Laofi;I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Ltxm;->c:Ltxm;

    .line 141
    .line 142
    new-instance v4, Ltwp;

    .line 143
    .line 144
    invoke-direct {v4, p0, v0, v5}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x5

    .line 148
    aput-object v4, v3, p0

    .line 149
    .line 150
    new-instance p0, Ltvp;

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0}, Laogu;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-array v2, v2, [Ltvx;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [Ltvx;

    .line 185
    .line 186
    const-class v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 187
    .line 188
    invoke-direct {p0, v2, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 189
    .line 190
    .line 191
    aput-object p0, v1, v8

    .line 192
    .line 193
    new-instance p0, Ltvp;

    .line 194
    .line 195
    invoke-direct {p0, v10, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method
