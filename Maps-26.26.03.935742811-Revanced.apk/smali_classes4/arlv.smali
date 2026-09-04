.class public Larlv;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Larlx;


# direct methods
.method public constructor <init>(Larlx;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Larlv;->a:Larlx;

    invoke-direct {p0, p2}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Larlv;->a:Larlx;

    iget-object p0, p0, Larlx;->h:Larlw;

    sget-object v0, Larlw;->c:Larlw;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Larlx;->g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
