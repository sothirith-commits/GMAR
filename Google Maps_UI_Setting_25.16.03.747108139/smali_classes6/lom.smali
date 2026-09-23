.class public Llom;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
        ">;",
        "Lbpxr;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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
    const-string v1, "QuFooterSimpleWithIconsWrapContentLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llom;->a:Lbmob;

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
    .locals 15

    .line 1
    new-instance v0, Lloh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lloh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lloh;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lloh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lloh;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lloh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Llol;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4}, Llol;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Llok;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v5, v6}, Llok;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v7, v4

    .line 35
    new-instance v4, Llnt;

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    invoke-direct {v4, v5, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Llol;

    .line 42
    .line 43
    invoke-direct {v5, v6}, Llol;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v9, v6

    .line 47
    new-instance v6, Llol;

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    invoke-direct {v6, v10}, Llol;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move v10, v7

    .line 54
    new-instance v7, Llol;

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    invoke-direct {v7, v11}, Llol;-><init>(I)V

    .line 58
    .line 59
    .line 60
    move v12, v8

    .line 61
    new-instance v8, Lloh;

    .line 62
    .line 63
    const/16 v13, 0x10

    .line 64
    .line 65
    invoke-direct {v8, v13}, Lloh;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move v13, v9

    .line 69
    new-instance v9, Lloh;

    .line 70
    .line 71
    const/16 v14, 0x11

    .line 72
    .line 73
    invoke-direct {v9, v14}, Lloh;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v14, Llok;

    .line 77
    .line 78
    invoke-direct {v14, v10}, Llok;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Llnt;

    .line 82
    .line 83
    invoke-direct {v10, v14, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    move v12, v11

    .line 87
    new-instance v11, Lloh;

    .line 88
    .line 89
    const/16 v14, 0x12

    .line 90
    .line 91
    invoke-direct {v11, v14}, Lloh;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    move-object v14, v12

    .line 99
    new-instance v12, Lbdie;

    .line 100
    .line 101
    invoke-direct {v12, v14}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array v13, v13, [Lbdmi;

    .line 105
    .line 106
    invoke-static/range {v0 .. v13}, Lloj;->d(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llom;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
