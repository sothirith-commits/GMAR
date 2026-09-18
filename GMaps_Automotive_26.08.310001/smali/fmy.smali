.class public Lfmy;
.super Ltqi;
.source "PG"


# instance fields
.field final synthetic a:Ltqb;

.field final synthetic b:Ltqw;

.field final synthetic c:Ltqw;

.field final synthetic d:Ltqb;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltqb;Ltqw;Ltqw;Ltqb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfmy;->a:Ltqb;

    .line 2
    .line 3
    iput-object p3, p0, Lfmy;->b:Ltqw;

    .line 4
    .line 5
    iput-object p4, p0, Lfmy;->c:Ltqw;

    .line 6
    .line 7
    iput-object p5, p0, Lfmy;->d:Ltqb;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltqi;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lfmy;->a:Ltqb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltqb;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lfmy;->b:Ltqw;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfmy;->d:Ltqb;

    .line 30
    .line 31
    iget-object p0, p0, Lfmy;->c:Ltqw;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p1}, Ltqb;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
