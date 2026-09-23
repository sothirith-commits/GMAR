.class public Lbdrq;
.super Lbdrt;
.source "PG"


# instance fields
.field final synthetic a:Lbdrg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdrg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdrq;->a:Lbdrg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdrt;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrq;->a:Lbdrg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
