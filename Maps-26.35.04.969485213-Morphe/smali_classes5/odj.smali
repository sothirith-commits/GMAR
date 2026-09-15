.class public Lodj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzr;",
        ">;",
        "Lbwax;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "QuFooterSimpleWithIconsWrapContentLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lodj;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lodg;

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lodg;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lodg;

    .line 10
    .line 11
    const/16 p0, 0xc

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lodg;-><init>(I)V

    .line 15
    .line 16
    new-instance v2, Lodg;

    .line 17
    .line 18
    const/16 p0, 0xd

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lodg;-><init>(I)V

    .line 22
    .line 23
    new-instance v3, Lodg;

    .line 24
    .line 25
    const/16 p0, 0xe

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0}, Lodg;-><init>(I)V

    .line 29
    .line 30
    new-instance p0, Lodi;

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v4}, Lodi;-><init>(I)V

    .line 35
    move v5, v4

    .line 36
    .line 37
    new-instance v4, Locr;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 41
    move p0, v5

    .line 42
    .line 43
    new-instance v5, Lodg;

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6}, Lodg;-><init>(I)V

    .line 49
    .line 50
    new-instance v6, Lodg;

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v7}, Lodg;-><init>(I)V

    .line 56
    .line 57
    new-instance v7, Lodg;

    .line 58
    .line 59
    const/16 v8, 0x11

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8}, Lodg;-><init>(I)V

    .line 63
    .line 64
    new-instance v8, Lodg;

    .line 65
    .line 66
    const/16 v9, 0x9

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v9}, Lodg;-><init>(I)V

    .line 70
    .line 71
    new-instance v9, Lodg;

    .line 72
    .line 73
    const/16 v10, 0xa

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v10}, Lodg;-><init>(I)V

    .line 77
    .line 78
    new-instance v10, Lodi;

    .line 79
    const/4 v11, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v11}, Lodi;-><init>(I)V

    .line 83
    move-object v12, v10

    .line 84
    .line 85
    new-instance v10, Locr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v10, v12, p0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 89
    move p0, v11

    .line 90
    .line 91
    new-instance v11, Lodg;

    .line 92
    .line 93
    const/16 v12, 0xb

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v12}, Lodg;-><init>(I)V

    .line 97
    const/4 v12, 0x3

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v12

    .line 102
    move-object v13, v12

    .line 103
    .line 104
    new-instance v12, Lbgow;

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v13}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    new-array v13, p0, [Lbgtc;

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v13}, Lodh;->c(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lodj;->a:Lbsex;

    .line 3
    return-object p0
.end method
