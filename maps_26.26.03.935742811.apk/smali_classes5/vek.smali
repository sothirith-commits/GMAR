.class public final Lvek;
.super Lblwc;
.source "PG"


# instance fields
.field private final a:Lvcu;


# direct methods
.method public constructor <init>(Lvcu;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lvcu;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lblwc;-><init>([Ljava/lang/Object;[B)V

    iput-object p1, p0, Lvek;->a:Lvcu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Lvek;->b(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvfd;->a(Landroid/content/Context;)Lvfh;

    move-result-object v0

    iget-object p0, p0, Lvek;->a:Lvcu;

    invoke-interface {v0, p0, p1}, Lvfh;->c(Lvcu;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p1, Lvff;

    invoke-direct {p1, p0, v0}, Lvff;-><init>(Lvdr;Lvfh;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lvek;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
