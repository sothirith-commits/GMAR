.class public final Laqra;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqsh;",
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
    const-string v1, "DiningTagSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqra;->a:Lbmob;

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
    invoke-static {}, Laynu;->a()Laynt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Layli;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Laynt;->k(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Laynt;->l(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Layli;->b()Lbdqg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Laynt;->b:Lbdqg;

    .line 21
    .line 22
    invoke-static {}, Lmbb;->W()Lmbv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Laynt;->c:Lbdqg;

    .line 27
    .line 28
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Layhv;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    iput-object v2, v0, Laynt;->d:Lbdrg;

    .line 49
    .line 50
    invoke-static {}, Layli;->c()Lbdqg;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Laynt;->g:Lbdqg;

    .line 55
    .line 56
    invoke-static {}, Layli;->c()Lbdqg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Laynt;->n(Lbdqg;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Layli;->d()Lbdqg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Laynt;->e:Lbdqg;

    .line 68
    .line 69
    const v2, 0x7f080b1e

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Laynt;->r(Lbdqq;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Laqqt;

    .line 80
    .line 81
    const/16 v4, 0x13

    .line 82
    .line 83
    invoke-direct {v2, v4}, Laqqt;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Laynt;->v(Lbdkm;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Laqqt;

    .line 90
    .line 91
    const/16 v4, 0x14

    .line 92
    .line 93
    invoke-direct {v2, v4}, Laqqt;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Laynt;->p(Lbdkm;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Laqqz;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Laqqz;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Laynt;->t(Lbdkm;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Laqqz;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Laqqz;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Llnt;

    .line 113
    .line 114
    const/4 v5, 0x7

    .line 115
    invoke-direct {v4, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Laynt;->u(Lbdkm;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Laynt;->a()Lbdmc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v1, v1, [Lbdmi;

    .line 126
    .line 127
    new-instance v2, Laqqt;

    .line 128
    .line 129
    const/16 v4, 0x12

    .line 130
    .line 131
    invoke-direct {v2, v4}, Laqqt;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-array v4, v3, [Lbdmi;

    .line 135
    .line 136
    invoke-static {v2, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v1, v3

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqra;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
