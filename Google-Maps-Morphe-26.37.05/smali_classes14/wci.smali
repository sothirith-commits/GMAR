.class public abstract Lwci;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwct;",
        ">",
        "Lbgtd<",
        "TT;>;"
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
    sput-object v0, Lwci;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const v1, 0x7f0b0d16

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lwci;->a:Lbgtn;

    .line 20
    .line 21
    new-instance v2, Lbgwx;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 54
    .line 55
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    new-instance v2, Lvxv;

    .line 63
    .line 64
    const/16 v4, 0x13

    .line 65
    .line 66
    invoke-direct {v2, v4}, Lvxv;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Loxc;->be:Loxc;

    .line 70
    .line 71
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 72
    .line 73
    new-instance v6, Lbgwz;

    .line 74
    .line 75
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    aput-object v6, v0, v2

    .line 80
    .line 81
    new-instance v2, Lvxv;

    .line 82
    .line 83
    const/16 v4, 0x14

    .line 84
    .line 85
    invoke-direct {v2, v4}, Lvxv;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lbgwp;

    .line 105
    .line 106
    invoke-direct {v4, v2, v3, v1}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    aput-object v4, v0, v1

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-virtual {p0}, Lwci;->e()Lbgwb;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    aput-object p0, v0, v1

    .line 118
    .line 119
    new-instance p0, Lbgvz;

    .line 120
    .line 121
    const-class v1, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public abstract e()Lbgwb;
.end method
