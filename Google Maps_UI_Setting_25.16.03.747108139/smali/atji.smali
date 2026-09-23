.class public final Latji;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latjl;",
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
    const-string v1, "HomeWorkItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latji;->a:Lbmob;

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
    .locals 10

    .line 1
    new-instance v0, Latjv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Latjv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Llnt;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v0, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Latfp;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v0, v4}, Latfp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-array v3, v3, [Lbdmi;

    .line 20
    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    new-instance v4, Latfp;

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-direct {v4, v6}, Latfp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Latfp;

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    invoke-direct {v6, v7}, Latfp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Latfp;

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    invoke-direct {v7, v8}, Latfp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Latfp;

    .line 54
    .line 55
    const/16 v9, 0x9

    .line 56
    .line 57
    invoke-direct {v8, v9}, Latfp;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v9, v5, [Lbdmi;

    .line 61
    .line 62
    invoke-static {v4, v6, v7, v8, v9}, Latil;->i(Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v3, v1

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v4, 0x2

    .line 77
    aput-object v1, v3, v4

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v4, 0x3

    .line 90
    aput-object v1, v3, v4

    .line 91
    .line 92
    invoke-static {v2, v0, v3}, Latil;->j(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latji;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
