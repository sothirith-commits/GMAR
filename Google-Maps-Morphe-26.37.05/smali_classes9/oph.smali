.class public final Loph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywe;


# instance fields
.field private final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loph;->a:Lcpuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)Lfxb;
    .locals 4

    .line 1
    new-instance v0, Lfxb;

    .line 2
    .line 3
    invoke-direct {v0}, Lfxb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Laywj;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfxb;->d(I)Lfww;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lfww;->e:Lfwx;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Lfwx;->b:Z

    .line 16
    .line 17
    iput v3, v2, Lfwx;->G:I

    .line 18
    .line 19
    iget-object p0, p0, Loph;->a:Lcpuk;

    .line 20
    .line 21
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnxw;

    .line 26
    .line 27
    invoke-interface {p0}, Lnxw;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gtz v2, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Lfxb;->d(I)Lfww;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lfww;->e:Lfwx;

    .line 58
    .line 59
    iput p0, p1, Lfwx;->g:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lfxb;->d(I)Lfww;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lfww;->e:Lfwx;

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lfwx;->f:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lfxb;->d(I)Lfww;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lfww;->e:Lfwx;

    .line 75
    .line 76
    const/high16 p1, -0x40800000    # -1.0f

    .line 77
    .line 78
    iput p1, p0, Lfwx;->h:F

    .line 79
    .line 80
    return-object v0
.end method
