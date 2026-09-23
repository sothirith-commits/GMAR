.class public final Lanah;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanam;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DisabledStateCallToActionListLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanah;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lanah;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lanah;->b:Z

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lamyx;

    .line 10
    .line 11
    const/16 v4, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v4}, Lamyx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lamyx;

    .line 17
    .line 18
    const/16 v5, 0xf

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lamyx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-array v3, v3, [Lbdmi;

    .line 24
    .line 25
    new-instance v5, Lamyx;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Lamyx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 31
    .line 32
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 33
    .line 34
    new-instance v7, Lbdna;

    .line 35
    .line 36
    invoke-direct {v7, v1, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    aput-object v7, v3, v2

    .line 40
    .line 41
    invoke-static {v0, v4, v3}, Lbame;->Y(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x5

    .line 47
    new-array v0, v0, [Lbdmi;

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v0, v2

    .line 59
    .line 60
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v0, v3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x2

    .line 75
    aput-object v2, v0, v3

    .line 76
    .line 77
    new-instance v2, Lamyx;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lamyx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 83
    .line 84
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 85
    .line 86
    new-instance v4, Lbdna;

    .line 87
    .line 88
    invoke-direct {v4, v1, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    aput-object v4, v0, v1

    .line 93
    .line 94
    new-instance v1, Lamyx;

    .line 95
    .line 96
    const/16 v2, 0xd

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lamyx;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    new-instance v1, Lbdma;

    .line 109
    .line 110
    const-class v2, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanah;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
