.class public final Lbhav;
.super Lbhan;
.source "PG"


# instance fields
.field final synthetic a:Lbhan;

.field final synthetic b:Lbhbh;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbhan;Lbhbh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhav;->a:Lbhan;

    .line 2
    .line 3
    iput-object p3, p0, Lbhav;->b:Lbhbh;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhav;->b:Lbhbh;

    .line 5
    .line 6
    iget-object p0, p0, Lbhav;->a:Lbhan;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1, p1}, Lbgvq;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Lbgvq;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Lbgvq;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
