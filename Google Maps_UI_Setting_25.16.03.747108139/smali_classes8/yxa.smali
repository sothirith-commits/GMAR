.class public final Lyxa;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyxb;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lytg;

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lytg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lywx;->a:Lywx;

    .line 19
    .line 20
    new-instance v2, Lysk;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, v1, v3}, Lysk;-><init>(Lckgd;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbdhh;->bf:Lbdhh;

    .line 27
    .line 28
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 29
    .line 30
    new-instance v5, Lbdna;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v5, v0, v1

    .line 37
    .line 38
    sget-object v1, Lywy;->a:Lywy;

    .line 39
    .line 40
    new-instance v2, Lysk;

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Lysk;-><init>(Lckgd;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lbdhh;->aU:Lbdhh;

    .line 46
    .line 47
    new-instance v5, Lbdna;

    .line 48
    .line 49
    invoke-direct {v5, v1, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v5, v0, v1

    .line 54
    .line 55
    new-instance v1, Lytg;

    .line 56
    .line 57
    const/16 v2, 0xf

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lytg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lbdhh;->bY:Lbdhh;

    .line 63
    .line 64
    new-instance v5, Lbdna;

    .line 65
    .line 66
    invoke-direct {v5, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v5, v0, v1

    .line 71
    .line 72
    sget-object v1, Lywz;->a:Lywz;

    .line 73
    .line 74
    new-instance v2, Lysk;

    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Lysk;-><init>(Lckgd;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lmbh;->bk:Lmbh;

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 82
    .line 83
    new-instance v4, Lbdna;

    .line 84
    .line 85
    invoke-direct {v4, v1, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    aput-object v4, v0, v1

    .line 90
    .line 91
    new-instance v1, Lbdma;

    .line 92
    .line 93
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
