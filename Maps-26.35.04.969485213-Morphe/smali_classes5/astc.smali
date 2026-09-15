.class public final Lastc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lastd;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AllQuestionsUnansweredCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lastc;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v0, p0, v3

    .line 39
    .line 40
    new-instance v0, Lasta;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3}, Lasta;-><init>(I)V

    .line 46
    .line 47
    sget-object v3, Lovs;->be:Lovs;

    .line 48
    .line 49
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v5, Lbgtu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v3, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    const/4 v0, 0x3

    .line 56
    .line 57
    aput-object v5, p0, v0

    .line 58
    .line 59
    new-instance v0, Lbbob;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbboi;->a()Lbboh;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lbboh;->j(Lbgyd;)V

    .line 71
    .line 72
    const/16 v4, 0x138

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lbboh;->l(Lbgyd;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lovm;->aI()Lbgwz;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lbboh;->m(Lbgwz;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iput-object v2, v3, Lbboh;->e:Lbgyd;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lbboh;->f(Lbgyd;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lbboh;->c(Lbgyd;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iput-object v2, v3, Lbboh;->d:Lbgyd;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbboh;->a()Lbboi;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2}, Lbbob;-><init>(Lbboi;)V

    .line 120
    .line 121
    new-instance v2, Lasta;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3}, Lasta;-><init>(I)V

    .line 127
    .line 128
    new-array v1, v1, [Lbgtc;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x4

    .line 134
    .line 135
    aput-object v0, p0, v1

    .line 136
    .line 137
    new-instance v0, Lbgsu;

    .line 138
    .line 139
    const-class v1, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 143
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lastc;->a:Lbsex;

    .line 3
    return-object p0
.end method
