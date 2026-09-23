.class public final Ladgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladgp;->a:Lbdjo;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Ladgp;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v2, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {}, Llnz;->b()Lbdrg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {}, Llnz;->e()Lbdrg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const v1, 0x7f080b71

    .line 57
    .line 58
    .line 59
    sget-object v2, Lazfa;->E:Lmbv;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Llug;->h(Lbdqq;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x5

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    sget-object v1, Lazfa;->Q:Lmbv;

    .line 73
    .line 74
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x6

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x7

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    sget-object v1, Lazfa;->E:Lmbv;

    .line 93
    .line 94
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    const v1, 0x7f1411be

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    new-instance v1, Lbdmb;

    .line 118
    .line 119
    const v2, 0x7f0e00b8

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public static b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ladgp;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-static {p1, v1}, Leoy;->m(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ladgp;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
