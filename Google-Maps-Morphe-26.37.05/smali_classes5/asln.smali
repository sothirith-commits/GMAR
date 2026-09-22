.class public final Lasln;
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

.field private static final b:Lbgys;


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
    sput-object v0, Lasln;->a:Lbrnt;

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lasln;->b:Lbgys;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    new-instance v0, Laslm;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laslm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v1

    .line 28
    const/4 v0, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    aput-object v1, p0, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    aput-object v0, p0, v1

    .line 47
    .line 48
    sget-object v0, Lasln;->b:Lbgys;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x4

    .line 54
    .line 55
    aput-object v3, p0, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x5

    .line 61
    .line 62
    aput-object v0, p0, v3

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v0

    .line 73
    const/4 v5, 0x6

    .line 74
    .line 75
    aput-object v0, p0, v5

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v6, Laslm;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v2}, Laslm;-><init>(I)V

    .line 85
    .line 86
    check-cast v0, Lbbsj;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v2, Laslm;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v1}, Laslm;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lbbsj;->K(Lbgul;)V

    .line 99
    .line 100
    new-instance v2, Laslm;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v4}, Laslm;-><init>(I)V

    .line 104
    .line 105
    new-instance v4, Loeb;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v2, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lbbsj;->J(Lbgul;)V

    .line 112
    .line 113
    new-instance v1, Laslm;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v3}, Laslm;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbbsj;->I(Lbgul;)V

    .line 120
    .line 121
    new-instance v1, Laslm;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v5}, Laslm;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbbsj;->F(Lbgul;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x7

    .line 133
    .line 134
    aput-object v0, p0, v1

    .line 135
    .line 136
    new-instance v0, Lbgvz;

    .line 137
    .line 138
    const-class v1, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 142
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasln;->a:Lbrnt;

    .line 3
    return-object p0
.end method
