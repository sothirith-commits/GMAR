.class final Laqrz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvxe;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lbdrg;

.field private final c:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "CompactLineChipLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqrz;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdrg;Lbdrg;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqrz;->b:Lbdrg;

    .line 14
    .line 15
    iput-object p2, p0, Laqrz;->c:Lbdrg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 7

    .line 1
    new-instance v0, Laqrt;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqrt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-array v1, v1, [Lbdmi;

    .line 11
    .line 12
    sget-object v2, Laqsb;->a:Lbdot;

    .line 13
    .line 14
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x3

    .line 56
    aput-object v2, v1, v5

    .line 57
    .line 58
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x4

    .line 67
    aput-object v2, v1, v5

    .line 68
    .line 69
    iget-object v2, p0, Laqrz;->b:Lbdrg;

    .line 70
    .line 71
    invoke-static {v2}, Lwcr;->e(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x5

    .line 76
    aput-object v2, v1, v5

    .line 77
    .line 78
    iget-object v2, p0, Laqrz;->c:Lbdrg;

    .line 79
    .line 80
    invoke-static {v2}, Lwcr;->c(Lbdrg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v5, 0x6

    .line 85
    aput-object v2, v1, v5

    .line 86
    .line 87
    sget-object v2, Laqsb;->b:Lbdot;

    .line 88
    .line 89
    invoke-static {v2}, Lwcr;->d(Lbdrg;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v5, 0x7

    .line 94
    aput-object v2, v1, v5

    .line 95
    .line 96
    sget-object v2, Laqsb;->c:Lbdot;

    .line 97
    .line 98
    invoke-static {v2}, Lwcr;->b(Lbdrg;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    aput-object v2, v1, v5

    .line 105
    .line 106
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    aput-object v2, v1, v5

    .line 113
    .line 114
    sget-object v2, Lusc;->a:Lbdrg;

    .line 115
    .line 116
    new-instance v2, Lurp;

    .line 117
    .line 118
    invoke-direct {v2, v5}, Lurp;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lusc;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v2, v4, [Lbdmi;

    .line 126
    .line 127
    sget-object v4, Lwad;->h:Lwad;

    .line 128
    .line 129
    sget-object v5, Lwae;->a:Lbdkj;

    .line 130
    .line 131
    new-instance v6, Lbdna;

    .line 132
    .line 133
    invoke-direct {v6, v4, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    aput-object v6, v2, v3

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqrz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
