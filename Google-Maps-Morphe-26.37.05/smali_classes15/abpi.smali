.class public final Labpi;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Labpj;


# direct methods
.method public constructor <init>(Labpj;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p3, p0, Labpi;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, Labpi;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Labpi;->c:Labpj;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x73

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move v0, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    const/16 v0, 0xf5

    .line 15
    .line 16
    if-lt p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x127

    .line 19
    .line 20
    if-gt p1, v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, v1

    .line 24
    :goto_2
    const/16 v3, 0x154

    .line 25
    .line 26
    if-ge p1, v3, :cond_4

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    if-le p1, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0xa0

    .line 33
    .line 34
    if-lt p1, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0xc8

    .line 37
    .line 38
    if-gt p1, v3, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move p1, v1

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    :goto_3
    move p1, v2

    .line 44
    :goto_4
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Labpi;->c:Labpj;

    .line 47
    .line 48
    iget-boolean v3, v0, Labpj;->h:Z

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    iget v3, v0, Labpj;->j:I

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-ge v3, v4, :cond_6

    .line 56
    .line 57
    iput-boolean v2, v0, Labpj;->h:Z

    .line 58
    .line 59
    iget-object p1, p0, Labpi;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 70
    .line 71
    const/16 v1, 0x258

    .line 72
    .line 73
    if-lt p1, v1, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    iget-object p1, v0, Labpj;->d:Lcpuk;

    .line 77
    .line 78
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbjsg;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Labpi;->b:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lbcbe;->a(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const p0, 0x7f14137c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lbcbe;->g(I)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x2

    .line 100
    invoke-virtual {p1, p0}, Lbcbe;->d(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lboda;->n()V

    .line 108
    .line 109
    .line 110
    iget p0, v0, Labpj;->j:I

    .line 111
    .line 112
    add-int/2addr p0, v2

    .line 113
    iput p0, v0, Labpj;->j:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p0, p0, Labpi;->c:Labpj;

    .line 119
    .line 120
    iput-boolean v1, p0, Labpj;->h:Z

    .line 121
    .line 122
    :cond_7
    :goto_5
    return-void
.end method
