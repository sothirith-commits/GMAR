.class public final Lbgzb;
.super Lbgza;
.source "PG"

# interfaces
.implements Lbgzd;


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget p0, p0, Lbgza;->g:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
