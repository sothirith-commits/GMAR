.class final Lamrz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamtf;",
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
    const-string v1, "CallToActionBlueButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamrz;->a:Lbmob;

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
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lbame;->ae()Laynt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lamrw;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lamrw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Laynt;->e(Lbdkm;)Laynt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lamrw;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lamrw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Laynt;->v(Lbdkm;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lamsb;->e(Laymx;)Lbdmc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v4, v2, [Lbdmi;

    .line 35
    .line 36
    new-instance v5, Lamrw;

    .line 37
    .line 38
    const/16 v6, 0x11

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lamrw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lbdjr;

    .line 44
    .line 45
    invoke-direct {v7, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    new-array v8, v5, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v7, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v4, v5

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lbdmc;->f([Lbdmi;)V

    .line 58
    .line 59
    .line 60
    aput-object v1, v0, v5

    .line 61
    .line 62
    invoke-static {}, Lbame;->ad()Laynh;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lamrw;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lamrw;-><init>(I)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Layoc;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Layoc;->D(Lbdkm;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lamsb;->e(Laymx;)Lbdmc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-array v3, v2, [Lbdmi;

    .line 82
    .line 83
    new-instance v4, Lamrw;

    .line 84
    .line 85
    invoke-direct {v4, v6}, Lamrw;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lbdjr;

    .line 89
    .line 90
    invoke-direct {v6, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 91
    .line 92
    .line 93
    new-array v4, v5, [Lbdmi;

    .line 94
    .line 95
    invoke-static {v6, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aput-object v4, v3, v5

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lbdmc;->f([Lbdmi;)V

    .line 102
    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lbdma;

    .line 107
    .line 108
    const-class v2, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamrz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
