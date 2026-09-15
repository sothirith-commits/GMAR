.class final Lblzi;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahyd;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "TertiaryTextItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lblzi;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lblzi;->b:Ljava/lang/Boolean;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v2, v2, [Lbgtc;

    .line 8
    .line 9
    new-instance v3, Lbgow;

    .line 10
    .line 11
    iget-object p0, p0, Lblzi;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-object p0, Loiy;->a:Lbgzo;

    .line 17
    .line 18
    .line 19
    const p0, 0x7f040a37

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    const v4, 0x7f150333

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    new-instance v5, Lbgtk;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v3, p0, v4}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    .line 42
    aput-object v5, v2, p0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    aput-object v3, v2, v0

    .line 53
    const/4 v0, 0x4

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    aput-object v3, v2, v4

    .line 65
    const/4 v3, 0x6

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x3

    .line 75
    .line 76
    aput-object v4, v2, v5

    .line 77
    .line 78
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    aput-object v4, v2, v0

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 90
    move-result-object v0

    .line 91
    const/4 v4, 0x5

    .line 92
    .line 93
    aput-object v0, v2, v4

    .line 94
    .line 95
    new-instance v0, Lbdig;

    .line 96
    .line 97
    const/16 v5, 0xf

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v5}, Lbdig;-><init>(I)V

    .line 101
    .line 102
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 103
    .line 104
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 105
    .line 106
    new-instance v7, Lbgtu;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v5, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    .line 111
    aput-object v7, v2, v3

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 119
    move-result-object v0

    .line 120
    const/4 v3, 0x7

    .line 121
    .line 122
    aput-object v0, v2, v3

    .line 123
    .line 124
    new-instance v0, Lbgsu;

    .line 125
    .line 126
    const-class v3, Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 130
    .line 131
    aput-object v0, v1, p0

    .line 132
    .line 133
    new-instance p0, Lbgsu;

    .line 134
    .line 135
    const-class v0, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 139
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lblzi;->a:Lbsex;

    .line 3
    return-object p0
.end method
