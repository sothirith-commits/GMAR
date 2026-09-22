.class final Laslx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasmc;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AliasSuggestionChipLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laslx;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, -0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x3

    .line 45
    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x4

    .line 58
    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    new-instance v4, Laslw;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, p0}, Laslw;-><init>(I)V

    .line 69
    .line 70
    check-cast v2, Lbbsj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-instance v2, Laslw;

    .line 77
    const/4 v4, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v4}, Laslw;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lbbsj;->K(Lbgul;)V

    .line 84
    .line 85
    new-instance v2, Laslw;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1}, Laslw;-><init>(I)V

    .line 89
    .line 90
    new-instance v1, Loeb;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lbbsj;->J(Lbgul;)V

    .line 97
    .line 98
    new-instance v1, Laslw;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Laslw;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lbbsj;->I(Lbgul;)V

    .line 107
    .line 108
    new-instance v1, Laslw;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Laslw;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lbbsj;->F(Lbgul;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lbbrm;->a()Lbgwb;

    .line 120
    move-result-object p0

    .line 121
    const/4 v1, 0x5

    .line 122
    .line 123
    aput-object p0, v0, v1

    .line 124
    .line 125
    new-instance p0, Lbgvz;

    .line 126
    .line 127
    const-class v1, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 131
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laslx;->a:Lbrnt;

    .line 3
    return-object p0
.end method
