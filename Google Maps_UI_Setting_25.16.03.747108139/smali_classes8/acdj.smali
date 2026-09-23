.class final Lacdj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lacdk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacdj;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lacdj;->b:Lbdjo;

    .line 14
    .line 15
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
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    sget-object v4, Lacdj;->b:Lbdjo;

    .line 8
    .line 9
    new-instance v5, Lbdmy;

    .line 10
    .line 11
    invoke-direct {v5, v4}, Lbdmy;-><init>(Lbdjo;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v5, v3, v4

    .line 16
    .line 17
    new-instance v5, Lacbt;

    .line 18
    .line 19
    const/16 v6, 0x14

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lacbt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v5, v3, v7

    .line 30
    .line 31
    new-instance v5, Lacdi;

    .line 32
    .line 33
    invoke-direct {v5, v7}, Lacdi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v8, Labux;->a:Lbqqn;

    .line 37
    .line 38
    sget-object v8, Labvf;->B:Labvf;

    .line 39
    .line 40
    sget-object v9, Labux;->c:Lbdkj;

    .line 41
    .line 42
    new-instance v10, Lbdna;

    .line 43
    .line 44
    invoke-direct {v10, v8, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 45
    .line 46
    .line 47
    aput-object v10, v3, v0

    .line 48
    .line 49
    invoke-static {v3}, Labux;->a([Lbdmi;)Lbdmc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v1, v4

    .line 54
    .line 55
    new-array v2, v2, [Lbdmi;

    .line 56
    .line 57
    sget-object v3, Lacdj;->a:Lbdjo;

    .line 58
    .line 59
    new-instance v5, Lbdmy;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Lbdmy;-><init>(Lbdjo;)V

    .line 62
    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    new-instance v3, Lacbt;

    .line 67
    .line 68
    invoke-direct {v3, v6}, Lacbt;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v2, v7

    .line 76
    .line 77
    new-instance v3, Lacdi;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lacdi;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Labvf;->B:Labvf;

    .line 83
    .line 84
    sget-object v5, Labux;->c:Lbdkj;

    .line 85
    .line 86
    new-instance v6, Lbdna;

    .line 87
    .line 88
    invoke-direct {v6, v4, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    aput-object v6, v2, v0

    .line 92
    .line 93
    invoke-static {v2}, Labux;->a([Lbdmi;)Lbdmc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v1, v7

    .line 98
    .line 99
    new-instance v0, Lbdma;

    .line 100
    .line 101
    const-class v2, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
