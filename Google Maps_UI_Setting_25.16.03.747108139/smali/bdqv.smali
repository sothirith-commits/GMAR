.class public Lbdqv;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdqq;

.field final synthetic b:Lbdrg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdqq;Lbdrg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdqv;->a:Lbdqq;

    .line 2
    .line 3
    iput-object p3, p0, Lbdqv;->b:Lbdrg;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdqv;->b:Lbdrg;

    .line 2
    .line 3
    iget-object v1, p0, Lbdqv;->a:Lbdqq;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2, p1}, Lbdlr;->a(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, Lbdlr;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1}, Lbdlr;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
