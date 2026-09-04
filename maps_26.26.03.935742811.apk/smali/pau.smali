.class public Lpau;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lblwm;

.field final synthetic b:Lblwm;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblwm;Lblwm;)V
    .locals 0

    iput-object p2, p0, Lpau;->a:Lblwm;

    iput-object p3, p0, Lpau;->b:Lblwm;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lpau;->b:Lblwm;

    iget-object p0, p0, Lpau;->a:Lblwm;

    new-instance v1, Lpaw;

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lpaw;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method
