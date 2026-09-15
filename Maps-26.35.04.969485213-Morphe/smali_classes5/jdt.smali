.class public final Ljdt;
.super Ljeb;
.source "PG"


# instance fields
.field public a:Ljef;

.field private final b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljeb;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljdt;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IFI)V
    .locals 4

    .line 1
    .line 2
    iget-object p3, p0, Ljdt;->a:Ljef;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    neg-float p2, p2

    .line 7
    const/4 p3, 0x0

    .line 8
    move v0, p3

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Ljdt;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lms;->aB()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p1

    .line 28
    int-to-float v1, v1

    .line 29
    add-float/2addr v1, p2

    .line 30
    .line 31
    iget-object v3, p0, Ljdt;->a:Ljef;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2, v1}, Ljef;->a(Landroid/view/View;F)V

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lms;->aB()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v1, p3

    .line 59
    const/4 p2, 0x1

    .line 60
    .line 61
    aput-object v0, v1, p2

    .line 62
    .line 63
    const-string p2, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_1
    return-void
.end method
