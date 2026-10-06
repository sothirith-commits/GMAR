.class public Lbhbq;
.super Lbhbv;
.source "PG"


# instance fields
.field final synthetic a:Lbhbh;

.field final synthetic b:Lbhad;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbhbh;Lbhad;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhbq;->a:Lbhbh;

    .line 2
    .line 3
    iput-object p3, p0, Lbhbq;->b:Lbhad;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbhbv;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhbq;->b:Lbhad;

    .line 2
    .line 3
    iget-object p0, p0, Lbhbq;->a:Lbhbh;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p1}, Lbhad;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

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
