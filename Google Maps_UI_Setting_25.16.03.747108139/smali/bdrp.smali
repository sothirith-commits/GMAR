.class public Lbdrp;
.super Lbdrt;
.source "PG"


# instance fields
.field final synthetic a:Lbdqg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdqg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdrp;->a:Lbdqg;

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
    iget-object v0, p0, Lbdrp;->a:Lbdqg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdqg;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
