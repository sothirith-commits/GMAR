.class public final Latkl;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latkn;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AliasCarouselLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latkl;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-instance v5, Latfp;

    .line 29
    .line 30
    const/16 v7, 0xf

    .line 31
    .line 32
    invoke-direct {v5, v7}, Latfp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v7, v4, [Lbdmi;

    .line 36
    .line 37
    invoke-static {v5, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v5, v1, v7

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v5, v1, v8

    .line 54
    .line 55
    new-instance v5, Lbdjc;

    .line 56
    .line 57
    invoke-direct {v5, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x7

    .line 61
    new-array v9, v9, [Lbdmi;

    .line 62
    .line 63
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v9, v4

    .line 68
    .line 69
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v9, v6

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v9, v7

    .line 81
    .line 82
    invoke-static {}, Lbbmb;->p()Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v9, v8

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x4

    .line 97
    aput-object v2, v9, v3

    .line 98
    .line 99
    new-instance v2, Latfp;

    .line 100
    .line 101
    const/16 v4, 0x10

    .line 102
    .line 103
    invoke-direct {v2, v4}, Latfp;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lbdhh;->bY:Lbdhh;

    .line 107
    .line 108
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 109
    .line 110
    new-instance v7, Lbdna;

    .line 111
    .line 112
    invoke-direct {v7, v4, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    aput-object v7, v9, v0

    .line 116
    .line 117
    new-instance v0, Latfp;

    .line 118
    .line 119
    const/16 v2, 0x11

    .line 120
    .line 121
    invoke-direct {v0, v2}, Latfp;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lbdnx;->s:Lbdnx;

    .line 125
    .line 126
    new-instance v4, Lbdna;

    .line 127
    .line 128
    invoke-direct {v4, v2, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    aput-object v4, v9, v0

    .line 133
    .line 134
    invoke-static {v5, v9}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v1, v3

    .line 139
    .line 140
    new-instance v0, Lbdma;

    .line 141
    .line 142
    const-class v2, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Latkn;

    .line 2
    .line 3
    invoke-interface {p2}, Latkn;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Latjl;

    .line 22
    .line 23
    new-instance v0, Latkk;

    .line 24
    .line 25
    invoke-direct {v0}, Latkk;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Latkh;

    .line 33
    .line 34
    invoke-direct {p1}, Latkh;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Latkn;->b()Latjl;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latkl;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
