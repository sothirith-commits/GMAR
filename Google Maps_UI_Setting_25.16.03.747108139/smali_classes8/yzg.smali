.class public final Lyzg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyzh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyzg;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lyzg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lyzg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 7

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    sget-object v2, Lyze;->a:Lyze;

    .line 35
    .line 36
    new-instance v3, Lysk;

    .line 37
    .line 38
    const/16 v4, 0xb

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Lysk;-><init>(Lckgd;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 44
    .line 45
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 46
    .line 47
    new-instance v6, Lbdna;

    .line 48
    .line 49
    invoke-direct {v6, v2, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v6, v1, v2

    .line 54
    .line 55
    sget-object v2, Lyzf;->a:Lyzf;

    .line 56
    .line 57
    new-instance v3, Lysk;

    .line 58
    .line 59
    invoke-direct {v3, v2, v4}, Lysk;-><init>(Lckgd;I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 63
    .line 64
    new-instance v4, Lbdna;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v4, v1, v2

    .line 71
    .line 72
    new-instance v2, Lxvw;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, Lxvw;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    new-instance v0, Lytg;

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lytg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x6

    .line 96
    aput-object v0, v1, v2

    .line 97
    .line 98
    new-instance v0, Lbdma;

    .line 99
    .line 100
    const-class v2, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
