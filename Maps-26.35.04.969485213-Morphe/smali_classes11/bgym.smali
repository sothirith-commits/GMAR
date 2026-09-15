.class public Lbgym;
.super Lbgyr;
.source "PG"


# instance fields
.field final synthetic a:Lbgyd;

.field final synthetic b:Lbgwz;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgyd;Lbgwz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgym;->a:Lbgyd;

    .line 2
    .line 3
    iput-object p3, p0, Lbgym;->b:Lbgwz;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbgyr;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgym;->b:Lbgwz;

    .line 2
    .line 3
    iget-object p0, p0, Lbgym;->a:Lbgyd;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p1}, Lbgwz;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
