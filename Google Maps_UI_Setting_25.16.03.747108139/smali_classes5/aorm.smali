.class final Laorm;
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
.field private final b:Lbdmv;

.field private final c:Lbdmv;

.field private final d:Lbdmv;


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
    sput-object v0, Laorm;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laori;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Laori;->a:Lbdrg;

    .line 20
    .line 21
    invoke-static {p2}, Lwcr;->c(Lbdrg;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Laorm;->b:Lbdmv;

    .line 26
    .line 27
    invoke-static {p1}, Lwcr;->e(Lbdrg;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laorm;->c:Lbdmv;

    .line 32
    .line 33
    const/4 p1, -0x2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laorm;->d:Lbdmv;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lwcr;->c(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Laorm;->b:Lbdmv;

    .line 50
    .line 51
    invoke-static {p1}, Lwcr;->e(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Laorm;->c:Lbdmv;

    .line 56
    .line 57
    invoke-static {p1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laorm;->d:Lbdmv;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    new-instance v0, Laorl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laorl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    new-array v2, v2, [Lbdmi;

    .line 10
    .line 11
    sget-object v3, Laoro;->a:Lbdrg;

    .line 12
    .line 13
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    sget-object v1, Laoro;->a:Lbdrg;

    .line 20
    .line 21
    invoke-static {v1}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    iget-object v1, p0, Laorm;->b:Lbdmv;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v1, v2, v4

    .line 45
    .line 46
    iget-object v1, p0, Laorm;->c:Lbdmv;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    aput-object v1, v2, v5

    .line 50
    .line 51
    sget-object v1, Laoro;->b:Lbdrg;

    .line 52
    .line 53
    invoke-static {v1}, Lwcr;->d(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x5

    .line 58
    aput-object v6, v2, v7

    .line 59
    .line 60
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v6, 0x6

    .line 65
    aput-object v1, v2, v6

    .line 66
    .line 67
    const/4 v1, -0x2

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v6, 0x7

    .line 77
    aput-object v1, v2, v6

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    iget-object v6, p0, Laorm;->d:Lbdmv;

    .line 82
    .line 83
    aput-object v6, v2, v1

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v2, v1

    .line 92
    .line 93
    new-instance v1, Laorl;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Laorl;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 99
    .line 100
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 101
    .line 102
    new-instance v7, Lbdna;

    .line 103
    .line 104
    invoke-direct {v7, v3, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    aput-object v7, v2, v1

    .line 110
    .line 111
    new-instance v1, Laorl;

    .line 112
    .line 113
    invoke-direct {v1, v4}, Laorl;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 117
    .line 118
    new-instance v4, Lbdna;

    .line 119
    .line 120
    invoke-direct {v4, v3, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    aput-object v4, v2, v1

    .line 126
    .line 127
    new-instance v1, Laorl;

    .line 128
    .line 129
    invoke-direct {v1, v5}, Laorl;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lwad;->h:Lwad;

    .line 133
    .line 134
    sget-object v4, Lwae;->a:Lbdkj;

    .line 135
    .line 136
    new-instance v5, Lbdna;

    .line 137
    .line 138
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    aput-object v5, v2, v1

    .line 144
    .line 145
    invoke-static {v0, v2}, Lusc;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laorm;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
