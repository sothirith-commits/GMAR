.class public final Lasvl;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasvm;",
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
    const-string v1, "AllQuestionsUnansweredCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasvl;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v0, p0, v3

    .line 39
    .line 40
    new-instance v0, Lasvk;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lasvk;-><init>(I)V

    .line 44
    .line 45
    sget-object v4, Loxc;->be:Loxc;

    .line 46
    .line 47
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 48
    .line 49
    new-instance v6, Lbgwz;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v4, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    aput-object v6, p0, v0

    .line 56
    .line 57
    new-instance v0, Lbbqz;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbbrg;->a()Lbbrf;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lbbrf;->j(Lbhbh;)V

    .line 69
    .line 70
    const/16 v5, 0x138

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lbbrf;->l(Lbhbh;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Loww;->aH()Lbhad;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lbbrf;->m(Lbhad;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iput-object v2, v4, Lbbrf;->e:Lbhbh;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lbbrf;->f(Lbhbh;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lbbrf;->c(Lbhbh;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iput-object v2, v4, Lbbrf;->d:Lbhbh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lbbrf;->a()Lbbrg;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2}, Lbbqz;-><init>(Lbbrg;)V

    .line 118
    .line 119
    new-instance v2, Lasvk;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3}, Lasvk;-><init>(I)V

    .line 123
    .line 124
    new-array v1, v1, [Lbgwh;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x4

    .line 130
    .line 131
    aput-object v0, p0, v1

    .line 132
    .line 133
    new-instance v0, Lbgvz;

    .line 134
    .line 135
    const-class v1, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 139
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasvl;->a:Lbrnt;

    .line 3
    return-object p0
.end method
