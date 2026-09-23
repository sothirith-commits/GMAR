.class Leot;
.super Leos;
.source "PG"


# instance fields
.field private d:Leju;

.field private e:Leju;

.field private h:Leju;


# direct methods
.method public constructor <init>(Lepa;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leos;-><init>(Lepa;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leot;->d:Leju;

    iput-object p1, p0, Leot;->e:Leju;

    iput-object p1, p0, Leot;->h:Leju;

    return-void
.end method

.method public constructor <init>(Lepa;Leot;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Leos;-><init>(Lepa;Leos;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leot;->d:Leju;

    iput-object p1, p0, Leot;->e:Leju;

    iput-object p1, p0, Leot;->h:Leju;

    return-void
.end method


# virtual methods
.method public e(IIII)Lepa;
    .locals 3

    .line 1
    iget-object v0, p0, Leot;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lepa;->p(Landroid/view/WindowInsets;)Lepa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Leoo;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Leoo;-><init>(Lepa;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Leon;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Leon;-><init>(Lepa;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1d

    .line 38
    .line 39
    if-lt v1, v2, :cond_2

    .line 40
    .line 41
    new-instance v1, Leom;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Leom;-><init>(Lepa;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Leol;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Leol;-><init>(Lepa;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Leox;->d()Leju;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, p2, p3, p4}, Lepa;->i(Leju;IIII)Leju;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Leop;->c(Leju;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Leox;->p()Leju;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1, p2, p3, p4}, Lepa;->i(Leju;IIII)Leju;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Leop;->b(Leju;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Leox;->x()Leju;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1, p2, p3, p4}, Lepa;->i(Leju;IIII)Leju;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Leop;->e(Leju;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Leox;->w()Leju;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1, p2, p3, p4}, Lepa;->i(Leju;IIII)Leju;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Leop;->d(Leju;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Leox;->y()Leju;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p1, p2, p3, p4}, Lepa;->i(Leju;IIII)Leju;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Leop;->f(Leju;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Leop;->a()Lepa;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public s(Leju;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Leju;
    .locals 1

    .line 1
    iget-object v0, p0, Leot;->e:Leju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leot;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Leju;->g(Landroid/graphics/Insets;)Leju;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leot;->e:Leju;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Leot;->e:Leju;

    .line 18
    .line 19
    return-object v0
.end method

.method public x()Leju;
    .locals 1

    .line 1
    iget-object v0, p0, Leot;->d:Leju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leot;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lhc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Leju;->g(Landroid/graphics/Insets;)Leju;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leot;->d:Leju;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Leot;->d:Leju;

    .line 18
    .line 19
    return-object v0
.end method

.method public y()Leju;
    .locals 1

    .line 1
    iget-object v0, p0, Leot;->h:Leju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leot;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Leju;->g(Landroid/graphics/Insets;)Leju;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leot;->h:Leju;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Leot;->h:Leju;

    .line 18
    .line 19
    return-object v0
.end method
