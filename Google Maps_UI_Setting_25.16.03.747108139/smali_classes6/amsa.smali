.class final Lamsa;
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
    const-string v1, "CallToActionWhiteButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsa;->a:Lbmob;

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
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Lbeut;->ae(Z)Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lamrw;

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    invoke-direct {v3, v4}, Lamrw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Laynt;->e(Lbdkm;)Laynt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lamrw;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lamrw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Laynt;->v(Lbdkm;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lamsb;->e(Laymx;)Lbdmc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v3, v1, [Lbdmi;

    .line 34
    .line 35
    new-instance v5, Lamrw;

    .line 36
    .line 37
    const/16 v6, 0x12

    .line 38
    .line 39
    invoke-direct {v5, v6}, Lamrw;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lbdjr;

    .line 43
    .line 44
    invoke-direct {v7, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    new-array v8, v5, [Lbdmi;

    .line 49
    .line 50
    invoke-static {v7, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v3, v5

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lbdmc;->f([Lbdmi;)V

    .line 57
    .line 58
    .line 59
    aput-object v2, v0, v5

    .line 60
    .line 61
    invoke-static {v1}, Lbeut;->ad(Z)Laynh;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lamrw;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lamrw;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Layoc;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Layoc;->D(Lbdkm;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lamsb;->e(Laymx;)Lbdmc;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v3, v1, [Lbdmi;

    .line 81
    .line 82
    new-instance v4, Lamrw;

    .line 83
    .line 84
    invoke-direct {v4, v6}, Lamrw;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lbdjr;

    .line 88
    .line 89
    invoke-direct {v6, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 90
    .line 91
    .line 92
    new-array v4, v5, [Lbdmi;

    .line 93
    .line 94
    invoke-static {v6, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v3, v5

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lbdmc;->f([Lbdmi;)V

    .line 101
    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    new-instance v1, Lbdma;

    .line 106
    .line 107
    const-class v2, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamsa;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
