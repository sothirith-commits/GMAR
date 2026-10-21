.class public final Lgud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgua;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lttn;

.field public final c:Lmin;

.field public final d:Laoig;

.field public final e:Lewm;

.field public final f:Ladob;

.field private final g:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/tabbar/viewmodel/TabBarItemViewModel$UiState;"

    .line 9
    .line 10
    const-class v4, Lgud;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgud;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lttn;Lmin;Ladob;Lewm;Lgty;)V
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
    iput-object p2, p0, Lgud;->b:Lttn;

    .line 8
    .line 9
    iput-object p3, p0, Lgud;->c:Lmin;

    .line 10
    .line 11
    iput-object p4, p0, Lgud;->f:Ladob;

    .line 12
    .line 13
    iput-object p5, p0, Lgud;->e:Lewm;

    .line 14
    .line 15
    iget-object v1, p6, Lgty;->a:Lgtr;

    .line 16
    .line 17
    invoke-virtual {p4}, Ladob;->t()Lgtr;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lgtz;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgtr;->ordinal()I

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
    const p4, 0x7f0b0259

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Laocf;

    .line 40
    .line 41
    invoke-direct {p0}, Laocf;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const p4, 0x7f0b024e

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const p4, 0x7f0b0257

    .line 50
    .line 51
    .line 52
    :goto_0
    move v2, p4

    .line 53
    invoke-virtual {v1}, Lgtr;->ordinal()I

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
    const p4, 0x7f1409d4

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p0, Laocf;

    .line 68
    .line 69
    invoke-direct {p0}, Laocf;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    const p4, 0x7f1409d3

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const p4, 0x7f1409d5

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
    invoke-virtual {v1}, Lgtr;->ordinal()I

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
    sget-object p2, Lakqy;->cb:Laclm;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    new-instance p0, Laocf;

    .line 107
    .line 108
    invoke-direct {p0}, Laocf;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_8
    sget-object p2, Lakqy;->aG:Laclm;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    sget-object p2, Lakqy;->bX:Laclm;

    .line 116
    .line 117
    :goto_3
    move-object v5, p2

    .line 118
    invoke-direct/range {v0 .. v5}, Lgtz;-><init>(Lgtr;ILjava/lang/String;ZLaclm;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lguc;

    .line 122
    .line 123
    invoke-direct {p2, v0, p0}, Lguc;-><init>(Ljava/lang/Object;Lgud;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lgud;->d:Laoig;

    .line 127
    .line 128
    check-cast p3, Lgnz;

    .line 129
    .line 130
    iget-object p2, p3, Lgnz;->a:Laolt;

    .line 131
    .line 132
    new-instance p3, Lgpf;

    .line 133
    .line 134
    const/16 p4, 0x10

    .line 135
    .line 136
    const/4 p5, 0x0

    .line 137
    invoke-direct {p3, p0, p5, p4, p5}, Lgpf;-><init>(Lgud;Laoeu;I[B)V

    .line 138
    .line 139
    .line 140
    const/4 p4, 0x3

    .line 141
    invoke-static {p2, p5, p1, p3, p4}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 142
    .line 143
    .line 144
    new-instance p1, Lfkd;

    .line 145
    .line 146
    const/16 p2, 0xa

    .line 147
    .line 148
    invoke-direct {p1, p0, p2}, Lfkd;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lgud;->g:Landroid/view/View$OnFocusChangeListener;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgud;->g()Lgtz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lgtz;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final b()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgud;->g:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltuw;
    .locals 4

    .line 1
    sget-object v0, Ltuw;->a:Ltuw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgud;->g()Lgtz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lgtz;->a:Lgtr;

    .line 8
    .line 9
    iget-object p0, p0, Lgud;->f:Ladob;

    .line 10
    .line 11
    invoke-virtual {p0}, Ladob;->t()Lgtr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lgtu;

    .line 18
    .line 19
    invoke-virtual {p0}, Ladob;->t()Lgtr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lgtu;-><init>(Lgtr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lgtt;

    .line 28
    .line 29
    invoke-virtual {p0}, Ladob;->t()Lgtr;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3, v1}, Lgtt;-><init>(Lgtr;Lgtr;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :goto_0
    iget-object p0, p0, Ladob;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Laorw;->nN(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final d()Laclm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgud;->g()Lgtz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgtz;->e:Laclm;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgud;->g()Lgtz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgtz;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgud;->g()Lgtz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgtz;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final g()Lgtz;
    .locals 2

    .line 1
    sget-object v0, Lgud;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgud;->d:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgtz;

    .line 13
    .line 14
    return-object p0
.end method
