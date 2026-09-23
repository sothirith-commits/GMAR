.class public final Lacau;
.super Lacat;
.source "PG"


# instance fields
.field public a:Lbjrr;

.field private final b:Landroid/content/Context;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lacau;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lacau;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lacat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lacau;->c:Landroid/view/View;

    iput-object p1, p0, Lacau;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lacat;->b()V

    return-void
.end method

.method private final c(Lbjrr;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lacau;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacau;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p1, p1, Lbjrr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Llcs;

    .line 10
    .line 11
    invoke-virtual {p1}, Llcs;->e()Lbndq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Llcs;->c()Lbexo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbexo;->a()Lbexp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lbdtd;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lbdtd;-><init>(Landroid/content/Context;Lbexp;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lacau;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lacau;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lacau;->c:Landroid/view/View;

    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public setElementsOutput(Lcfju;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lacau;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lacau;->a:Lbjrr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbjrr;->aV(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lacau;->a:Lbjrr;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lacau;->c(Lbjrr;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lacau;->a:Lbjrr;

    .line 20
    .line 21
    instance-of v2, v0, Lbdtd;

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    iget-object v1, v1, Lbjrr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Llcs;

    .line 28
    .line 29
    invoke-virtual {v1}, Llcs;->e()Lbndq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p1, Lcfju;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1}, Lbndq;->a()V

    .line 40
    .line 41
    .line 42
    iget v2, p1, Lcfju;->b:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v1, Lbndq;->e:Lbpyf;

    .line 49
    .line 50
    iget-object v3, p1, Lcfju;->d:Lcfft;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lcfft;->a:Lcfft;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2, v3}, Lbpyf;->g(Lcfft;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v2, p1, Lcfju;->b:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v1, Lbndq;->b:Lbndp;

    .line 66
    .line 67
    iget-object v3, p1, Lcfju;->e:Lcfjr;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    sget-object v3, Lcfjr;->a:Lcfjr;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2, v3}, Lbndp;->a(Lcfjr;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, v1, Lbndq;->d:Lbnek;

    .line 77
    .line 78
    check-cast v0, Lbdtd;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbdtd;->setLithoLifecycleProvider(Liqx;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcfju;->c:Lcedv;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lcedv;->a:Lcedv;

    .line 88
    .line 89
    :cond_5
    iget-object p1, p1, Lcedv;->c:Lceei;

    .line 90
    .line 91
    invoke-virtual {p1}, Lceei;->L()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lbdtd;->setElement([B)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    sget-object p1, Lbndq;->a:Lbraj;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbrag;

    .line 106
    .line 107
    iget-object v0, v1, Lbndq;->c:Lbnex;

    .line 108
    .line 109
    sget-object v1, Lbnex;->a:Lbrba;

    .line 110
    .line 111
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lbnex;->a(Ljava/util/logging/Level;)Lbnew;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lbnew;->a()Lckya;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v1, v0}, Lbrag;->p(Lbrba;Ljava/lang/Object;)Lbrax;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbrag;

    .line 126
    .line 127
    const/16 v0, 0x2afa

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbrag;

    .line 134
    .line 135
    const-string v0, "xUIKit ElementsOutput doesn\'t contain an Element tree"

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public setEmbedElement(Lcfjv;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lacau;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lacau;->a:Lbjrr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbjrr;->aV(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lacau;->a:Lbjrr;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lacau;->c(Lbjrr;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lacau;->a:Lbjrr;

    .line 20
    .line 21
    iget-object p1, p1, Lcfjv;->c:Lcfdq;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcfdq;->a:Lcfdq;

    .line 26
    .line 27
    :cond_1
    instance-of v2, v0, Lbdtd;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lbjrr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Llcs;

    .line 34
    .line 35
    invoke-virtual {v1}, Llcs;->e()Lbndq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbndq;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lbndq;->d:Lbnek;

    .line 43
    .line 44
    check-cast v0, Lbdtd;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbdtd;->setLithoLifecycleProvider(Liqx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lbdtd;->setElement([B)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
