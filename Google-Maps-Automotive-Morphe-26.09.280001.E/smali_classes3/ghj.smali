.class public final Lghj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lghq;


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lghk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ghj"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghj;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladqy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lghk;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lghj;->e:Lghk;

    .line 10
    .line 11
    new-instance v0, Lgkq;

    .line 12
    .line 13
    invoke-direct {v0}, Ltud;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v2, p1, Ladqy;->a:Ljava/lang/Object;

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
    invoke-virtual {p1, v0, v1, v2}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lhgq;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laeid;->e(Ltuy;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

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
    iput-object p1, p0, Lghj;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v0, 0x7f0b0567

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
    iput-object v0, p0, Lghj;->c:Landroid/view/ViewGroup;

    .line 62
    .line 63
    const v0, 0x7f0b01e3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object p1, p0, Lghj;->d:Landroid/view/ViewGroup;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lihy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwwd;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lghj;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lmiq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwwd;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lghj;->e:Lghk;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ldcg;->j(Lgho;Lmiq;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lgly;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, Lghk;->a:Lmiq;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v1, Lglu;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, Lghk;->b:Lmiq;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lgly;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lghj;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lmiq;->b()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, v0, Lglu;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lghj;->d:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lmiq;->b()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of p0, p0, Lgly;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    instance-of p0, p0, Lglu;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lghj;->a:Lacax;

    .line 88
    .line 89
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lacau;

    .line 94
    .line 95
    sget-object v0, Lacbz;->c:Lacbz;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lacau;->q(Lacbz;)Lacbl;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/16 v0, 0xeb

    .line 102
    .line 103
    invoke-interface {p0, v0}, Lacbl;->K(I)Lacbl;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lacau;

    .line 108
    .line 109
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lgma;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1}, Lmiq;->e()Lzku;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by SoloTurnCardConductor."

    .line 122
    .line 123
    invoke-interface {p0, v1, v0, p1}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public final e(Lmiq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwwd;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lghj;->e:Lghk;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ldcg;->j(Lgho;Lmiq;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lgly;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Lghk;->a:Lmiq;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v1, Lglu;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iput-object v3, v0, Lghk;->b:Lmiq;

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Lgly;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lghj;->c:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of p1, p1, Lglu;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lghj;->d:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
