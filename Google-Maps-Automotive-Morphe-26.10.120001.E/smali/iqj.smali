.class public final Liqj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luul;
.implements Luup;


# instance fields
.field final synthetic a:Lple;


# direct methods
.method public constructor <init>(Lple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqj;->a:Lple;

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
    iget-object p0, p0, Liqj;->a:Lple;

    .line 2
    .line 3
    iget-boolean v0, p0, Lple;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lple;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laefr;

    .line 11
    .line 12
    invoke-virtual {v0}, Laefr;->W()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lple;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lirf;

    .line 21
    .line 22
    iget-object v3, v2, Lirf;->k:Lirc;

    .line 23
    .line 24
    invoke-interface {v3}, Lirc;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, Lirf;->k:Lirc;

    .line 31
    .line 32
    iget-object v4, v2, Lirf;->a:Landroid/content/Context;

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
    if-gt v5, v6, :cond_0

    .line 47
    .line 48
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    const/16 v5, 0x360

    .line 51
    .line 52
    if-gt v4, v5, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v1

    .line 57
    :goto_0
    invoke-interface {v3, v4}, Lirc;->c(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lirf;->b:Ltso;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ltso;->a(Ltty;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-boolean v1, p0, Lple;->b:Z

    .line 66
    .line 67
    return-void
.end method

.method public final li(Luux;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liqj;->a:Lple;

    .line 2
    .line 3
    iget-boolean v0, p0, Lple;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Luux;->a()Z

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
    iput-boolean p1, p0, Lple;->b:Z

    .line 15
    .line 16
    iget-object p0, p0, Lple;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laefr;

    .line 19
    .line 20
    invoke-virtual {p0}, Laefr;->V()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
