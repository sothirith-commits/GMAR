.class public final Lgej;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgeq;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lgek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gej"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgej;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladpa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgek;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgej;->f:Lgek;

    .line 10
    .line 11
    new-instance v0, Lghr;

    .line 12
    .line 13
    invoke-direct {v0}, Lttd;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v2, p1, Ladpa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lhew;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laegd;->e(Ltty;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object p1, p0, Lgej;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v0, 0x7f0b055f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object v0, p0, Lgej;->c:Landroid/view/ViewGroup;

    .line 62
    .line 63
    const v0, 0x7f0b01e1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, p0, Lgej;->d:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v1, 0x7f0b008f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object p1, p0, Lgej;->e:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const/16 p0, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lgeo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic c(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;Ligp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwuu;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgej;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lmhv;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwuu;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgej;->f:Lgek;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ldmt;->j(Lgeo;Lmhv;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ldmt;->k(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p0, p0, Lgiz;

    .line 36
    .line 37
    if-nez p0, :cond_7

    .line 38
    .line 39
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p0, p0, Lgiv;

    .line 44
    .line 45
    if-nez p0, :cond_7

    .line 46
    .line 47
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p0, p0, Lgif;

    .line 52
    .line 53
    if-nez p0, :cond_7

    .line 54
    .line 55
    sget-object p0, Lgej;->a:Labyy;

    .line 56
    .line 57
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Labyv;

    .line 62
    .line 63
    sget-object v0, Lacaa;->c:Lacaa;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Labyv;->q(Lacaa;)Labzm;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 v0, 0xed

    .line 70
    .line 71
    invoke-interface {p0, v0}, Labzm;->K(I)Labzm;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Labyv;

    .line 76
    .line 77
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lgjb;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1}, Lmhv;->e()Lzjq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by SoloTurnCardConductor."

    .line 90
    .line 91
    invoke-interface {p0, v1, v0, p1}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iput-object p1, v0, Lgek;->c:Lmhv;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iput-object p1, v0, Lgek;->b:Lmhv;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iput-object p1, v0, Lgek;->a:Lmhv;

    .line 102
    .line 103
    :goto_0
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ldmt;->k(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-eq v1, v3, :cond_4

    .line 117
    .line 118
    if-ne v1, v2, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lgej;->e:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lmhv;->b()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lgej;->d:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object p0, p0, Lgej;->d:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lmhv;->b()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lgek;->c:Lmhv;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-object p0, p0, Lgej;->c:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lmhv;->b()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_1
    return-void
.end method

.method public final f(Lmhv;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwuu;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgej;->f:Lgek;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ldmt;->j(Lgeo;Lmhv;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ldmt;->k(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    iput-object v4, v0, Lgek;->c:Lmhv;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v4, v0, Lgek;->b:Lmhv;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v4, v0, Lgek;->a:Lmhv;

    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Lmhv;->c()Lgjb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ldmt;->k(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    if-ne p1, v2, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lgej;->e:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lgek;->b:Lmhv;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lgej;->d:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p0, p0, Lgej;->d:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p0, p0, Lgej;->c:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
