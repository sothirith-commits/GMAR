.class public final Lmne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lmmf;

.field public final c:Lblht;

.field public final d:Lbddq;

.field public final e:Ljrn;

.field private final f:Lef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mne"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmne;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lef;Lmmf;Ljrn;Lblht;Lbddq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lmne;->f:Lef;

    .line 21
    .line 22
    iput-object p2, p0, Lmne;->b:Lmmf;

    .line 23
    .line 24
    iput-object p3, p0, Lmne;->e:Ljrn;

    .line 25
    .line 26
    iput-object p4, p0, Lmne;->c:Lblht;

    .line 27
    .line 28
    iput-object p5, p0, Lmne;->d:Lbddq;

    .line 29
    return-void
.end method


# virtual methods
.method public final onCreate(Lgqt;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lmmg;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance v2, Ledr;

    .line 10
    .line 11
    .line 12
    const v3, -0x2d71f30d

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 17
    .line 18
    sget-object v0, Lqr;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    iget-object v0, p0, Lmne;->f:Lef;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lpw;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    const v5, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    instance-of v6, v3, Lfbk;

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    check-cast v3, Lfbk;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v7

    .line 52
    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7}, Lezp;->setParentCompositionContext(Ldwa;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lfbk;->setContent(Lcufu;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance v3, Lfbk;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v0, v7, v5}, Lfbk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lezp;->setParentCompositionContext(Ldwa;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lfbk;->setContent(Lcufu;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lpw;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Lgfr;->g(Landroid/view/View;Lgqt;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v2}, Lgqi;->g(Landroid/view/View;)Lgsn;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lgqi;->h(Landroid/view/View;Lgsn;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v2}, Lged;->g(Landroid/view/View;)Lius;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Lged;->h(Landroid/view/View;Lius;)V

    .line 107
    .line 108
    :cond_4
    sget-object v2, Lqr;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Lpw;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Lmne;->e:Ljrn;

    .line 114
    .line 115
    iget-object v0, v0, Ljrn;->n:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, Lcudv;->p(Lcuqg;I)Lcuqg;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v2, Limi;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, p0, v7, v1}, Limi;-><init>(Lmne;Lcudt;I)V

    .line 125
    .line 126
    new-instance p0, Lbisq;

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0, v2, v1}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 139
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
