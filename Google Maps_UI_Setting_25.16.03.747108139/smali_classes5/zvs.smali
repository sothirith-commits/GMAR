.class public final Lzvs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzvp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdjf;


# direct methods
.method public constructor <init>(Lbdjf;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzvs;->a:Lbdjf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lzsa;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lzsa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lzvd;->a:Lzvd;

    .line 12
    .line 13
    sget-object v3, Lzve;->a:Lbdkj;

    .line 14
    .line 15
    new-instance v4, Lbdna;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    const/4 v2, -0x2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    new-instance v2, Lzsa;

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lzsa;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lbdhh;->cu:Lbdhh;

    .line 55
    .line 56
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 57
    .line 58
    new-instance v5, Lbdna;

    .line 59
    .line 60
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v5, v0, v2

    .line 65
    .line 66
    new-instance v2, Lzsa;

    .line 67
    .line 68
    const/16 v3, 0x13

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lzsa;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lzvs;->a:Lbdjf;

    .line 74
    .line 75
    new-array v1, v1, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v3, v2, v1}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x4

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    new-instance v1, Lbdma;

    .line 85
    .line 86
    const-class v2, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
