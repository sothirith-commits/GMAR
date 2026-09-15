.class public final Laxkw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxkz;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AliasCarouselLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxkw;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    new-instance v5, Laxji;

    .line 30
    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v7}, Laxji;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v5, v1, v7

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v5

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v5, v1, v8

    .line 53
    .line 54
    new-instance v5, Lbgpu;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 58
    const/4 p0, 0x7

    .line 59
    .line 60
    new-array p0, p0, [Lbgtc;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    aput-object v3, p0, v4

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    aput-object v2, p0, v6

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    aput-object v2, p0, v7

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lbehu;->as()Lbgtp;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    aput-object v2, p0, v8

    .line 85
    .line 86
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x4

    .line 92
    .line 93
    aput-object v2, p0, v3

    .line 94
    .line 95
    new-instance v2, Laxji;

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v4}, Laxji;-><init>(I)V

    .line 101
    .line 102
    sget-object v4, Lbgnw;->bZ:Lbgnw;

    .line 103
    .line 104
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 105
    .line 106
    new-instance v7, Lbgtu;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v4, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    .line 111
    aput-object v7, p0, v0

    .line 112
    .line 113
    new-instance v0, Laxji;

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2}, Laxji;-><init>(I)V

    .line 119
    .line 120
    sget-object v2, Lbgup;->s:Lbgup;

    .line 121
    .line 122
    new-instance v4, Lbgtu;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v2, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 126
    const/4 v0, 0x6

    .line 127
    .line 128
    aput-object v4, p0, v0

    .line 129
    .line 130
    .line 131
    invoke-static {v5, p0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    aput-object p0, v1, v3

    .line 135
    .line 136
    new-instance p0, Lbgsu;

    .line 137
    .line 138
    const-class v0, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 142
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxkw;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Laxkz;

    .line 3
    .line 4
    iget-object p0, p2, Laxkz;->g:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Laxjo;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Laxjo;->p()Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    new-instance p3, Lobb;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p3, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Laxjo;->g()Laxjn;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    sget-object v0, Laxjn;->c:Laxjn;

    .line 42
    .line 43
    if-ne p3, v0, :cond_1

    .line 44
    .line 45
    new-instance p3, Laxkq;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p3, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance p3, Laxkv;

    .line 55
    .line 56
    .line 57
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p3, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    new-instance p0, Laxkr;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 67
    .line 68
    iget-object p1, p2, Laxkz;->j:Laxky;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 72
    return-void
.end method
