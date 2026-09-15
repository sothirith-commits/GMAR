.class public final Lfbk;
.super Lezp;
.source "PG"


# instance fields
.field private final b:Ldxn;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lfbk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lfbk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lezp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    sget-object p1, Ldzo;->a:Ldzo;

    .line 6
    .line 7
    new-instance p2, Ldxx;

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p3, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 12
    .line 13
    iput-object p2, p0, Lfbk;->b:Ldxn;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ldvw;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x190bf45a

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v4

    .line 33
    :goto_2
    and-int/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ldvw;->Q(ZI)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lfbk;->b:Ldxn;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcufu;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    .line 52
    const v0, -0x49d6f281

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    const v1, 0x5e04ac2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Ldvw;->D(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1, v1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-interface {p1}, Ldvw;->r()V

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {p1}, Ldvw;->x()V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-interface {p1}, Ldvw;->S()Ldyg;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance v0, Lbzu;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, p2, v1}, Lbzu;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 92
    :cond_5
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, "androidx.compose.ui.platform.ComposeView"

    .line 3
    return-object p0
.end method

.method protected final h()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lfbk;->c:Z

    .line 3
    return p0
.end method

.method public final setContent(Lcufu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufu<",
            "-",
            "Ldvw;",
            "-",
            "Ljava/lang/Integer;",
            "Lcubp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lfbk;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lfbk;->b:Ldxn;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfbk;->isAttachedToWindow()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lezp;->a:Lfbm;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lezp;->d()V

    .line 24
    return-void
.end method
