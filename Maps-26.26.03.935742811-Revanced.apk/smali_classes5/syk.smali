.class public final Lsyk;
.super Lpbb;
.source "PG"


# direct methods
.method public static final c(Lblwm;Lblwm;)Lsyk;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsyk;

    invoke-direct {v0, p0, p1}, Lpbb;-><init>(Lblwm;Lblwm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lssx;->D(Lpbd;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
