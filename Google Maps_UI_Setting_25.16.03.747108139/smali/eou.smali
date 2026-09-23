.class Leou;
.super Leot;
.source "PG"


# static fields
.field static final d:Lepa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lahn$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lepa;->p(Landroid/view/WindowInsets;)Lepa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Leou;->d:Lepa;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lepa;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leot;-><init>(Lepa;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lepa;Leou;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Leot;-><init>(Lepa;Leot;)V

    return-void
.end method


# virtual methods
.method public a(I)Leju;
    .locals 1

    .line 1
    iget-object v0, p0, Leou;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Leoy;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Leju;->g(Landroid/graphics/Insets;)Leju;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(I)Leju;
    .locals 1

    .line 1
    iget-object v0, p0, Leou;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Leoy;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Leju;->g(Landroid/graphics/Insets;)Leju;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(IIII)Lepa;
    .locals 3

    .line 1
    iget-object v0, p0, Leou;->a:Landroid/view/WindowInsets;

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
    const/4 v0, 0x1

    .line 53
    :goto_1
    const/16 v2, 0x200

    .line 54
    .line 55
    if-gt v0, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Leox;->a(I)Leju;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p1, p2, p3, p4}, Lepa;->i(Leju;IIII)Leju;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v0, v2}, Leop;->g(ILeju;)V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v2, v0, 0x8

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Leox;->c(I)Leju;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, p1, p2, p3, p4}, Lepa;->i(Leju;IIII)Leju;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v0, v2}, Leop;->h(ILeju;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/2addr v0, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v1}, Leop;->a()Lepa;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leou;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Leoy;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
