.class public final Lanfj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Langd;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final b:Lbmob;


# instance fields
.field public final a:Lbrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "OfferingCarouselCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanfj;->b:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbrxm;)V
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
    iput-object p1, p0, Lanfj;->a:Lbrxm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lanfg;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v4}, Lanfg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Llnt;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct {v4, v1, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 37
    .line 38
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 39
    .line 40
    new-instance v6, Lbdna;

    .line 41
    .line 42
    invoke-direct {v6, v1, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v6, v0, v1

    .line 47
    .line 48
    new-instance v4, Lanfh;

    .line 49
    .line 50
    invoke-direct {v4, p0, v1}, Lanfh;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 54
    .line 55
    new-instance v7, Lbdna;

    .line 56
    .line 57
    invoke-direct {v7, v6, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    aput-object v7, v0, v4

    .line 62
    .line 63
    new-instance v8, Lbdmg;

    .line 64
    .line 65
    invoke-direct {v8, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 66
    .line 67
    .line 68
    new-array v0, v4, [Lbdmi;

    .line 69
    .line 70
    new-instance v4, Lanfg;

    .line 71
    .line 72
    const/16 v7, 0x9

    .line 73
    .line 74
    invoke-direct {v4, v7}, Lanfg;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v0, v3

    .line 82
    .line 83
    new-instance v3, Lanfg;

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lanfg;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 91
    .line 92
    new-instance v7, Lbdna;

    .line 93
    .line 94
    invoke-direct {v7, v4, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    aput-object v7, v0, v2

    .line 98
    .line 99
    new-instance v2, Lanfg;

    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lanfg;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lbdna;

    .line 107
    .line 108
    invoke-direct {v3, v6, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 109
    .line 110
    .line 111
    aput-object v3, v0, v1

    .line 112
    .line 113
    new-instance v9, Lbdmg;

    .line 114
    .line 115
    invoke-direct {v9, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lanfg;

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    invoke-direct {v10, v0}, Lanfg;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lanfg;

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    invoke-direct {v11, v0}, Lanfg;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lanfg;

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    invoke-direct {v12, v0}, Lanfg;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lanfg;

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    invoke-direct {v13, v0}, Lanfg;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v8 .. v13}, Lawad;->d(Lbdmg;Lbdmg;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanfj;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
