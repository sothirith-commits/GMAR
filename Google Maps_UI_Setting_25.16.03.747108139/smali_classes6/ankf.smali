.class public final Lankf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanki;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "QuContactCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lankf;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lankd;

    .line 11
    .line 12
    invoke-direct {v0}, Lankd;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lankf;->b:Lbdkf;

    .line 16
    .line 17
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lazfa;->V:Lmbv;

    .line 5
    .line 6
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v4, v0, v6

    .line 47
    .line 48
    new-instance v4, Lanke;

    .line 49
    .line 50
    invoke-direct {v4}, Lanke;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array v7, v2, [Lbdmi;

    .line 54
    .line 55
    invoke-static {v4, v7}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v4, v0, v7

    .line 61
    .line 62
    new-array v4, v6, [Lbdmi;

    .line 63
    .line 64
    new-instance v6, Lbdjc;

    .line 65
    .line 66
    invoke-direct {v6, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lbdhh;->bk:Lbdhh;

    .line 70
    .line 71
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 72
    .line 73
    new-instance v9, Lbdmu;

    .line 74
    .line 75
    invoke-direct {v9, v7, v6, v8}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    aput-object v9, v4, v2

    .line 79
    .line 80
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v4, v1

    .line 89
    .line 90
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, v4, v5

    .line 95
    .line 96
    new-instance v1, Lbdma;

    .line 97
    .line 98
    const-class v2, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lbdma;

    .line 107
    .line 108
    const-class v2, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Lanki;

    .line 2
    .line 3
    invoke-interface {p2}, Lanki;->d()Ljava/util/List;

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
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lankj;

    .line 22
    .line 23
    sget-object p3, Laypw;->a:Lbdrg;

    .line 24
    .line 25
    new-instance p3, Layps;

    .line 26
    .line 27
    sget-object v0, Laypw;->a:Lbdrg;

    .line 28
    .line 29
    invoke-direct {p3, v0, v0}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lankf;->b:Lbdkf;

    .line 33
    .line 34
    invoke-virtual {p4, p3, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lankh;

    .line 38
    .line 39
    invoke-direct {p3}, Lankh;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lankf;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
