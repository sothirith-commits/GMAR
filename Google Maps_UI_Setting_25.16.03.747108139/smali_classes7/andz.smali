.class public Landz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzsf;",
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
    const-string v1, "MenuPhotoCarouselLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landz;->a:Lbmob;

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
    .locals 11

    .line 1
    new-instance v0, Landq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v3, v2, [Lbdmi;

    .line 9
    .line 10
    const/4 v4, -0x2

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v4, v3, v6

    .line 33
    .line 34
    new-instance v4, Lzsb;

    .line 35
    .line 36
    invoke-direct {v4}, Lzsb;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Landq;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v7, v8}, Landq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-array v9, v6, [Lbdmi;

    .line 46
    .line 47
    new-array v10, v5, [Lbdmi;

    .line 48
    .line 49
    invoke-static {v0, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v9, v5

    .line 54
    .line 55
    invoke-static {v4, v7, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v3, v1

    .line 60
    .line 61
    new-instance v1, Lanec;

    .line 62
    .line 63
    invoke-direct {v1}, Lanec;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landq;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Landq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v2, v6, [Lbdmi;

    .line 72
    .line 73
    new-array v6, v5, [Lbdmi;

    .line 74
    .line 75
    invoke-static {v0, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v2, v5

    .line 80
    .line 81
    invoke-static {v1, v4, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v3, v8

    .line 86
    .line 87
    new-instance v0, Lbdma;

    .line 88
    .line 89
    const-class v1, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Landz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
