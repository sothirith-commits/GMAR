.class public Lbgyo;
.super Lbgyr;
.source "PG"


# instance fields
.field final synthetic a:Lbgyd;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgyd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgyo;->a:Lbgyd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgyr;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgyo;->a:Lbgyd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
