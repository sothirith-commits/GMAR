.class public final Lgrf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgrc;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Ltso;

.field public final c:Lmhs;

.field public final d:Laohc;

.field public final e:Leoe;

.field public final f:Lamrw;

.field private final g:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/tabbar/viewmodel/TabBarItemViewModel$UiState;"

    .line 9
    .line 10
    const-class v4, Lgrf;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgrf;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltso;Lmhs;Lamrw;Leoe;Lgra;)V
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
    iput-object p2, p0, Lgrf;->b:Ltso;

    .line 8
    .line 9
    iput-object p3, p0, Lgrf;->c:Lmhs;

    .line 10
    .line 11
    iput-object p4, p0, Lgrf;->f:Lamrw;

    .line 12
    .line 13
    iput-object p5, p0, Lgrf;->e:Leoe;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p5, 0x3

    .line 17
    invoke-static {p2, p5}, Lj$/util/Objects;->checkIndex(II)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p6, Lgra;->a:Lgqt;

    .line 21
    .line 22
    invoke-virtual {p4}, Lamrw;->s()Lgqt;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance v0, Lgrb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lgqt;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p6, :cond_2

    .line 35
    .line 36
    if-eq p6, v3, :cond_1

    .line 37
    .line 38
    if-ne p6, v2, :cond_0

    .line 39
    .line 40
    const p6, 0x7f0b0257

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Laoba;

    .line 45
    .line 46
    invoke-direct {p0}, Laoba;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const p6, 0x7f0b024c

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const p6, 0x7f0b0255

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Lgqt;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    if-eq v4, v3, :cond_4

    .line 64
    .line 65
    if-ne v4, v2, :cond_3

    .line 66
    .line 67
    const v4, 0x7f140a38

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Laoba;

    .line 72
    .line 73
    invoke-direct {p0}, Laoba;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    const v4, 0x7f140a37

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const v4, 0x7f140a39

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-ne v1, p4, :cond_6

    .line 92
    .line 93
    move v4, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v4, p2

    .line 96
    :goto_2
    invoke-virtual {v1}, Lgqt;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_9

    .line 101
    .line 102
    if-eq p4, v3, :cond_8

    .line 103
    .line 104
    if-ne p4, v2, :cond_7

    .line 105
    .line 106
    sget-object p4, Lakpr;->cj:Lacjm;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    new-instance p0, Laoba;

    .line 110
    .line 111
    invoke-direct {p0}, Laoba;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_8
    sget-object p4, Lakpr;->aG:Lacjm;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    sget-object p4, Lakpr;->cf:Lacjm;

    .line 119
    .line 120
    :goto_3
    move-object v3, p1

    .line 121
    move-object v5, p4

    .line 122
    move v2, p6

    .line 123
    invoke-direct/range {v0 .. v5}, Lgrb;-><init>(Lgqt;ILjava/lang/String;ZLacjm;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lgre;

    .line 127
    .line 128
    invoke-direct {p1, v0, p0}, Lgre;-><init>(Ljava/lang/Object;Lgrf;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lgrf;->d:Laohc;

    .line 132
    .line 133
    check-cast p3, Lglb;

    .line 134
    .line 135
    iget-object p1, p3, Lglb;->a:Laokl;

    .line 136
    .line 137
    new-instance p3, Lgmg;

    .line 138
    .line 139
    const/16 p4, 0x11

    .line 140
    .line 141
    const/4 p6, 0x0

    .line 142
    invoke-direct {p3, p0, p6, p4, p6}, Lgmg;-><init>(Lgrf;Laodp;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p6, p2, p3, p5}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 146
    .line 147
    .line 148
    new-instance p1, Lfuw;

    .line 149
    .line 150
    const/16 p2, 0x8

    .line 151
    .line 152
    invoke-direct {p1, p0, p2}, Lfuw;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lgrf;->g:Landroid/view/View$OnFocusChangeListener;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrf;->g()Lgrb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lgrb;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final b()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrf;->g:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lttw;
    .locals 4

    .line 1
    sget-object v0, Lttw;->a:Lttw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgrf;->g()Lgrb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lgrb;->a:Lgqt;

    .line 8
    .line 9
    iget-object p0, p0, Lgrf;->f:Lamrw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lamrw;->s()Lgqt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lgqw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lamrw;->s()Lgqt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lgqw;-><init>(Lgqt;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lgqv;

    .line 28
    .line 29
    invoke-virtual {p0}, Lamrw;->s()Lgqt;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3, v1}, Lgqv;-><init>(Lgqt;Lgqt;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :goto_0
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Laoqm;->nP(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final d()Lacjm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrf;->g()Lgrb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgrb;->e:Lacjm;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrf;->g()Lgrb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgrb;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrf;->g()Lgrb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgrb;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final g()Lgrb;
    .locals 2

    .line 1
    sget-object v0, Lgrf;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgrf;->d:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgrb;

    .line 13
    .line 14
    return-object p0
.end method
