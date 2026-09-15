.class public final Lvxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwg;


# instance fields
.field public final a:Lbgoz;

.field public b:Lbgxj;

.field private final c:Lxrv;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxqe;Lbgoz;Laogc;Lcqie;Lcivj;Lcivg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lvxw;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lvxw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lvxy;->c:Lxrv;

    .line 12
    .line 13
    iput-object p3, p0, Lvxy;->a:Lbgoz;

    .line 14
    .line 15
    iget p3, p6, Lcivj;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcivi;->a(I)Lcivi;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    sget-object p3, Lcivi;->a:Lcivi;

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lcivi;->f:Lcivi;

    .line 26
    .line 27
    if-ne p3, v2, :cond_7

    .line 28
    .line 29
    iget-object p3, p6, Lcivj;->e:Lcivh;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lcivh;->a:Lcivh;

    .line 34
    .line 35
    :cond_1
    iget p3, p3, Lcivh;->b:I

    .line 36
    .line 37
    and-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-object p3, p6, Lcivj;->e:Lcivh;

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    sget-object p3, Lcivh;->a:Lcivh;

    .line 46
    .line 47
    :cond_2
    iget-object p3, p3, Lcivh;->e:Lciub;

    .line 48
    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    sget-object p3, Lciub;->a:Lciub;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p3, p2, v0}, Latzx;->e(Lciub;Lxqe;Lxrv;)Lbgxj;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lzyk;->aL(Lbgxj;)Lbgxj;

    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    :goto_0
    iput-object p2, p0, Lvxy;->b:Lbgxj;

    .line 67
    .line 68
    if-eqz p7, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Laogc;->R()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-static {p5}, Lvxy;->j(Lcqie;)Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {p7, v1}, Lvjw;->k(Lcivg;Z)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 89
    move-result p3

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    const p2, 0x7f142158

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    :goto_1
    iput-object p2, p0, Lvxy;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p2, p0, Lvxy;->e:Ljava/lang/String;

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lvxy;->b:Lbgxj;

    .line 115
    .line 116
    const-string p1, ""

    .line 117
    .line 118
    iput-object p1, p0, Lvxy;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, p0, Lvxy;->e:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {p5}, Lvxy;->j(Lcqie;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    sget-object p1, Lcoyl;->dD:Lbybr;

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_8
    sget-object p1, Lcoyl;->gj:Lbybr;

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Lvxy;->f:Lbcgg;

    .line 138
    return-void
.end method

.method private static j(Lcqie;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lzyk;->cg(Lcqie;)Lcjwj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvxy;->f:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvxy;->b:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvxy;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0b0d01

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvxy;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
