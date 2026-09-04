.class public Lpax;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwm;)V
    .locals 0

    iput-object p2, p0, Lpax;->a:Lblwm;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lblwm;-><init>([Ljava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lpax;->a:Lblwm;

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lblrk;

    invoke-direct {p1, p0}, Lblrg;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_0
    return-object p0
.end method
