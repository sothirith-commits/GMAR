.class public final Lxsi;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
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
    const-string v1, "SuggestionItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxsi;->a:Lbmob;

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
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {}, Llut;->f()Lbdqq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Ltuz;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ltuz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Llnt;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v1, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 54
    .line 55
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 56
    .line 57
    new-instance v5, Lbdna;

    .line 58
    .line 59
    invoke-direct {v5, v1, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v5, v0, v1

    .line 64
    .line 65
    const v1, 0x7f07025a

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbdpd;->n(I)Lbdrg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v1, v1, v1}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    new-instance v1, Lxsh;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 91
    .line 92
    new-instance v3, Lbdna;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    aput-object v3, v0, v1

    .line 99
    .line 100
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x7

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcfgn;->sf:Lbrxm;

    .line 112
    .line 113
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lenp;->M(Lazhw;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    new-instance v1, Lbdma;

    .line 126
    .line 127
    const-class v2, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxsi;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
