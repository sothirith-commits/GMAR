.class final Lbibn;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgg;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TertiaryTextItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbibn;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lbibn;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    new-array v2, v2, [Lbdmi;

    .line 7
    .line 8
    new-instance v3, Lbdie;

    .line 9
    .line 10
    iget-object v4, p0, Lbibn;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v5, 0x7f150301

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lbdmq;

    .line 31
    .line 32
    invoke-direct {v6, v3, v4, v5}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v6, v2, v3

    .line 37
    .line 38
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x2

    .line 58
    aput-object v4, v2, v5

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x3

    .line 70
    aput-object v5, v2, v6

    .line 71
    .line 72
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    invoke-static {v5}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v2, v0

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v5, 0x5

    .line 89
    aput-object v0, v2, v5

    .line 90
    .line 91
    new-instance v0, Lbaia;

    .line 92
    .line 93
    const/16 v6, 0x12

    .line 94
    .line 95
    invoke-direct {v0, v6}, Lbaia;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 99
    .line 100
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 101
    .line 102
    new-instance v8, Lbdna;

    .line 103
    .line 104
    invoke-direct {v8, v6, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    aput-object v8, v2, v4

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v4, 0x7

    .line 118
    aput-object v0, v2, v4

    .line 119
    .line 120
    new-instance v0, Lbdma;

    .line 121
    .line 122
    const-class v4, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v0, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 125
    .line 126
    .line 127
    aput-object v0, v1, v3

    .line 128
    .line 129
    new-instance v0, Lbdma;

    .line 130
    .line 131
    const-class v2, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lbibn;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
