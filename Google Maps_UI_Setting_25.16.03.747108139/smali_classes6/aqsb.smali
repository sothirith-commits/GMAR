.class public final Laqsb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqsc;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field public static final b:Lbdot;

.field public static final c:Lbdot;

.field private static final d:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TransitLineChipsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqsb;->d:Lbmob;

    .line 9
    .line 10
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laqsb;->a:Lbdot;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Laqsb;->b:Lbdot;

    .line 23
    .line 24
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laqsb;->c:Lbdot;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lbdjc;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 34
    .line 35
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 36
    .line 37
    new-instance v4, Lbdmu;

    .line 38
    .line 39
    invoke-direct {v4, v2, v1, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v4, v0, v1

    .line 44
    .line 45
    new-instance v1, Lbdma;

    .line 46
    .line 47
    const-class v2, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 9

    .line 1
    check-cast p2, Laqsc;

    .line 2
    .line 3
    invoke-interface {p2}, Laqsc;->c()Lbdrg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Laqsc;->a()I

    .line 8
    .line 9
    .line 10
    sget-object v0, Laqsb;->a:Lbdot;

    .line 11
    .line 12
    new-instance v1, Lbdpp;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2}, Laqsc;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    new-instance p3, Laqrz;

    .line 44
    .line 45
    invoke-direct {p3, v2, p1}, Laqrz;-><init>(Lbdrg;Lbdrg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p3, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v4, 0x5

    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    new-instance v4, Lbdpp;

    .line 58
    .line 59
    invoke-direct {v4, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    int-to-float v6, v3

    .line 65
    div-float/2addr v5, v6

    .line 66
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v4, v1

    .line 76
    :goto_0
    invoke-static {v4, v0}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move v7, v5

    .line 87
    :goto_1
    if-ge v7, v4, :cond_4

    .line 88
    .line 89
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lvxe;

    .line 94
    .line 95
    invoke-interface {v8}, Lvxe;->M()Lmkk;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v8, Laqsb;->c:Lbdot;

    .line 104
    .line 105
    :goto_2
    invoke-interface {v8, p3}, Lbdrg;->a(Landroid/content/Context;)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-float/2addr v6, v8

    .line 110
    invoke-interface {p1, p3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    int-to-float v8, v8

    .line 115
    cmpl-float v8, v6, v8

    .line 116
    .line 117
    if-lez v8, :cond_3

    .line 118
    .line 119
    move v4, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_3
    invoke-interface {p2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lvxe;

    .line 143
    .line 144
    invoke-interface {p2}, Lvxe;->M()Lmkk;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-nez p3, :cond_5

    .line 149
    .line 150
    new-instance p3, Laqrz;

    .line 151
    .line 152
    invoke-direct {p3, v2, v0}, Laqrz;-><init>(Lbdrg;Lbdrg;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    new-instance p3, Laqrz;

    .line 160
    .line 161
    sget-object v1, Laqsb;->c:Lbdot;

    .line 162
    .line 163
    invoke-direct {p3, v1, v1}, Laqrz;-><init>(Lbdrg;Lbdrg;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    if-ge v4, v3, :cond_7

    .line 171
    .line 172
    new-instance p1, Laqsa;

    .line 173
    .line 174
    invoke-direct {p1}, Laqsa;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p1}, Lbdje;->c(Lbdjf;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqsb;->d:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
