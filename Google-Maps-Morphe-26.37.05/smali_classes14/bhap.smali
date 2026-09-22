.class public final Lbhap;
.super Lbhan;
.source "PG"


# instance fields
.field final synthetic a:Lbhan;

.field final synthetic b:Lbhbj;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbhan;Lbhbj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhap;->a:Lbhan;

    .line 2
    .line 3
    iput-object p3, p0, Lbhap;->b:Lbhbj;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhap;->a:Lbhan;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbhap;->b:Lbhbj;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbhbj;->tN(Landroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 p1, 0x437f0000    # 255.0f

    .line 20
    .line 21
    mul-float/2addr p0, p1

    .line 22
    invoke-static {p0}, Lcthy;->e(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
