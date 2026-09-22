.class public final Lalti;
.super Lalqx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalqx<",
        "Laltk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalti;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Lbhcl;->c:Lbhcl;

    .line 5
    .line 6
    invoke-static {v1}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 25
    .line 26
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    new-instance v1, Laltc;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v1, v3}, Laltc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Loxc;->be:Loxc;

    .line 40
    .line 41
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 42
    .line 43
    new-instance v6, Lbgwz;

    .line 44
    .line 45
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v6, v0, v1

    .line 50
    .line 51
    new-instance v1, Lalrc;

    .line 52
    .line 53
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Laltc;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Laltc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array p0, v2, [Lbgwh;

    .line 62
    .line 63
    invoke-static {v1, v4, p0}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x4

    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    new-instance p0, Lbbxn;

    .line 71
    .line 72
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Laltc;

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-direct {v1, v4}, Laltc;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v4, v2, [Lbgwh;

    .line 83
    .line 84
    invoke-static {p0, v1, v4}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object p0, v0, v1

    .line 90
    .line 91
    new-instance p0, Lalrf;

    .line 92
    .line 93
    const-class v1, Lbony;

    .line 94
    .line 95
    sget-object v4, Lalti;->a:Lbgtn;

    .line 96
    .line 97
    invoke-direct {p0, v1, v4}, Lalrf;-><init>(Ljava/lang/Class;Lbgtn;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Laltc;

    .line 101
    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    invoke-direct {v1, v4}, Laltc;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-array v2, v2, [Lbgwh;

    .line 108
    .line 109
    invoke-static {p0, v1, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aput-object p0, v0, v3

    .line 114
    .line 115
    new-instance p0, Lbgvz;

    .line 116
    .line 117
    const-class v1, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
