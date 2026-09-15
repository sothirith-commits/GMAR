.class public final Lntf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lntf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnsr;JJ)Lnsz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lnsr;)V
    .locals 3

    .line 1
    iget p0, p0, Lntf;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lnsr;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lbbmh;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lbbmh;->f:Landroid/view/View;

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Lnsr;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lnsr;->setTranslationZ(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lnsr;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p0}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    invoke-virtual {p1}, Lnsr;->a()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v2}, Lnsr;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lnsr;->setTranslationZ(F)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lbbmh;->e:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic c(Lnsr;F)V
    .locals 0

    .line 1
    return-void
.end method
