.class public final Lavge;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
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
    const-string v1, "DiningTagSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavge;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbsk;->a()Lbbsj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbbqa;->L()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e035d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbbsj;->t(I)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbbsj;->u(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbbqa;->H()Lbhad;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, p0

    .line 23
    .line 24
    check-cast v2, Lbbrw;

    .line 25
    .line 26
    iput-object v1, v2, Lbbrw;->a:Lbhad;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Loww;->s()Loxs;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, v2, Lbbrw;->b:Lbhad;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljna;->y()Lbbnv;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lbbnv;->o()V

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iput-object v3, v2, Lbbrw;->c:Lbhbh;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbbqa;->I()Lbhad;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iput-object v3, v2, Lbbrw;->f:Lbhad;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbbqa;->I()Lbhad;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lbbsj;->x(Lbhad;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbbqa;->J()Lbhad;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iput-object v3, v2, Lbbrw;->d:Lbhad;

    .line 66
    .line 67
    .line 68
    const v2, 0x7f080c0b

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lbbsj;->H(Lbhan;)V

    .line 76
    .line 77
    new-instance v2, Lavgc;

    .line 78
    const/4 v3, 0x3

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Lavgc;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lbbsj;->K(Lbgul;)V

    .line 85
    .line 86
    new-instance v2, Lavgc;

    .line 87
    const/4 v4, 0x4

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v4}, Lavgc;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lbbsj;->F(Lbgul;)V

    .line 94
    .line 95
    new-instance v2, Lavgc;

    .line 96
    const/4 v4, 0x5

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4}, Lavgc;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lbbsj;->I(Lbgul;)V

    .line 103
    .line 104
    new-instance v2, Lavgc;

    .line 105
    const/4 v4, 0x6

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v4}, Lavgc;-><init>(I)V

    .line 109
    .line 110
    new-instance v4, Loeb;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v2, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lbbsj;->J(Lbgul;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lbbrm;->a()Lbgwb;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    new-array v0, v0, [Lbgwh;

    .line 123
    .line 124
    new-instance v2, Lavgc;

    .line 125
    const/4 v3, 0x2

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3}, Lavgc;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    aput-object v2, v0, v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lbgwb;->f([Lbgwh;)V

    .line 138
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavge;->a:Lbrnt;

    .line 3
    return-object p0
.end method
