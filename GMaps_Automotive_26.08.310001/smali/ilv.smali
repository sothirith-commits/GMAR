.class public final Lilv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulm;
.implements Lulq;


# instance fields
.field final synthetic a:Lpbo;


# direct methods
.method public constructor <init>(Lpbo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilv;->a:Lpbo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object p0, p0, Lilv;->a:Lpbo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpbo;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lpbo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ladwq;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladwq;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpbo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Limp;

    .line 21
    .line 22
    iget-object v3, v2, Limp;->i:Limn;

    .line 23
    .line 24
    invoke-interface {v3}, Limn;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, Limp;->i:Limn;

    .line 31
    .line 32
    iget-object v4, v2, Limp;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    .line 44
    const/16 v6, 0x2f0

    .line 45
    .line 46
    if-gt v5, v6, :cond_1

    .line 47
    .line 48
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    const/16 v5, 0x360

    .line 51
    .line 52
    if-le v4, v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move v4, v1

    .line 58
    :goto_1
    invoke-interface {v3, v4}, Limn;->c(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Limp;->b:Ltju;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ltju;->a(Ltle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-boolean v1, p0, Lpbo;->b:Z

    .line 67
    .line 68
    return-void
.end method

.method public final lm(Luly;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lilv;->a:Lpbo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpbo;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Luly;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lpbo;->b:Z

    .line 15
    .line 16
    iget-object p0, p0, Lpbo;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ladwq;

    .line 19
    .line 20
    invoke-virtual {p0}, Ladwq;->S()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
