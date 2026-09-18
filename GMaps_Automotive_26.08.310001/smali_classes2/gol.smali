.class public final Lgol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoi;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Ltju;

.field public final c:Lmau;

.field public final d:Lanwb;

.field public final e:Lerc;

.field public final f:Lpqy;

.field private final g:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/tabbar/viewmodel/TabBarItemViewModel$UiState;"

    .line 9
    .line 10
    const-class v4, Lgol;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgol;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltju;Lmau;Lpqy;Lerc;Lgog;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgol;->b:Ltju;

    .line 8
    .line 9
    iput-object p3, p0, Lgol;->c:Lmau;

    .line 10
    .line 11
    iput-object p4, p0, Lgol;->f:Lpqy;

    .line 12
    .line 13
    iput-object p5, p0, Lgol;->e:Lerc;

    .line 14
    .line 15
    iget-object v1, p6, Lgog;->a:Lgnz;

    .line 16
    .line 17
    invoke-virtual {p4}, Lpqy;->v()Lgnz;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lgoh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgnz;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 p5, 0x2

    .line 28
    const/4 p6, 0x1

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    if-eq p4, p6, :cond_1

    .line 32
    .line 33
    if-ne p4, p5, :cond_0

    .line 34
    .line 35
    const p4, 0x7f0b025f

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lanqb;

    .line 40
    .line 41
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const p4, 0x7f0b0254

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const p4, 0x7f0b025d

    .line 50
    .line 51
    .line 52
    :goto_0
    move v2, p4

    .line 53
    invoke-virtual {v1}, Lgnz;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    if-eq p4, p6, :cond_4

    .line 60
    .line 61
    if-ne p4, p5, :cond_3

    .line 62
    .line 63
    const p4, 0x7f1409e6

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p0, Lanqb;

    .line 68
    .line 69
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    const p4, 0x7f1409e5

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const p4, 0x7f1409e7

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    if-ne v1, p2, :cond_6

    .line 89
    .line 90
    move v4, p6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move v4, p1

    .line 93
    :goto_2
    invoke-virtual {v1}, Lgnz;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    if-eq p2, p6, :cond_8

    .line 100
    .line 101
    if-ne p2, p5, :cond_7

    .line 102
    .line 103
    sget-object p2, Laken;->cb:Lacax;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    new-instance p0, Lanqb;

    .line 107
    .line 108
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_8
    sget-object p2, Laken;->aG:Lacax;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    sget-object p2, Laken;->bX:Lacax;

    .line 116
    .line 117
    :goto_3
    move-object v5, p2

    .line 118
    invoke-direct/range {v0 .. v5}, Lgoh;-><init>(Lgnz;ILjava/lang/String;ZLacax;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lgok;

    .line 122
    .line 123
    invoke-direct {p2, v0, p0}, Lgok;-><init>(Ljava/lang/Object;Lgol;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lgol;->d:Lanwb;

    .line 127
    .line 128
    invoke-interface {p3}, Lmau;->kI()Lanzm;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, Lgjs;

    .line 133
    .line 134
    const/16 p4, 0xf

    .line 135
    .line 136
    const/4 p5, 0x0

    .line 137
    invoke-direct {p3, p0, p5, p4, p5}, Lgjs;-><init>(Lgol;Lansr;I[B)V

    .line 138
    .line 139
    .line 140
    const/4 p4, 0x3

    .line 141
    invoke-static {p2, p5, p1, p3, p4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 142
    .line 143
    .line 144
    new-instance p1, Lfes;

    .line 145
    .line 146
    const/16 p2, 0xa

    .line 147
    .line 148
    invoke-direct {p1, p0, p2}, Lfes;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lgol;->g:Landroid/view/View$OnFocusChangeListener;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgol;->g()Lgoh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lgoh;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final b()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgol;->g:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltlc;
    .locals 4

    .line 1
    sget-object v0, Ltlc;->a:Ltlc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgol;->g()Lgoh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lgoh;->a:Lgnz;

    .line 8
    .line 9
    iget-object p0, p0, Lgol;->f:Lpqy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpqy;->v()Lgnz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lgoc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpqy;->v()Lgnz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lgoc;-><init>(Lgnz;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lgob;

    .line 28
    .line 29
    invoke-virtual {p0}, Lpqy;->v()Lgnz;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3, v1}, Lgob;-><init>(Lgnz;Lgnz;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :goto_0
    iget-object p0, p0, Lpqy;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Laofp;->nL(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final d()Lacax;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgol;->g()Lgoh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgoh;->e:Lacax;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgol;->g()Lgoh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgoh;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgol;->g()Lgoh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgoh;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final g()Lgoh;
    .locals 2

    .line 1
    sget-object v0, Lgol;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgol;->d:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgoh;

    .line 13
    .line 14
    return-object p0
.end method
