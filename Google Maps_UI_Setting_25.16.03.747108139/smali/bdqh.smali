.class public Lbdqh;
.super Lbdqg;
.source "PG"


# instance fields
.field final synthetic a:Lbdqg;

.field final synthetic b:Lbdri;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdqg;Lbdri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdqh;->a:Lbdqg;

    .line 2
    .line 3
    iput-object p3, p0, Lbdqh;->b:Lbdri;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbdqg;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdqh;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdqh;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbdqh;->a:Lbdqg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    ushr-int/lit8 v1, v0, 0x18

    .line 8
    .line 9
    iget-object v2, p0, Lbdqh;->b:Lbdri;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lbdri;->sE(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr p1, v1

    .line 17
    const v1, 0xffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    float-to-int p1, p1

    .line 22
    shl-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    or-int/2addr p1, v0

    .line 25
    return p1
.end method
