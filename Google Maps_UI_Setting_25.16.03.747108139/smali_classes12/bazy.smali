.class public final Lbazy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    throw p0
.end method

.method public static c()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lchfi;->b()V

    .line 4
    .line 5
    sget-object v0, Lchff;->a:Lchff;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lchff;->b()Lchfg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lchfg;->b()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lchfi;->b()V

    .line 4
    .line 5
    sget-object v0, Lchff;->a:Lchff;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lchff;->b()Lchfg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lchfg;->h()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
