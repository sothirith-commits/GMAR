.class final Lyph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypk;


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 3
    return p0
.end method

.method public final b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f142143

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "{0}"

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
