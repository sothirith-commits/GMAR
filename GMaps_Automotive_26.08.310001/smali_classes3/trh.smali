.class public Ltrh;
.super Ltri;
.source "PG"


# instance fields
.field final synthetic a:Ltqw;

.field final synthetic b:Ltqw;

.field final synthetic c:Ltqw;

.field final synthetic d:Ltqw;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltqw;Ltqw;Ltqw;Ltqw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltrh;->a:Ltqw;

    .line 2
    .line 3
    iput-object p3, p0, Ltrh;->b:Ltqw;

    .line 4
    .line 5
    iput-object p4, p0, Ltrh;->c:Ltqw;

    .line 6
    .line 7
    iput-object p5, p0, Ltrh;->d:Ltqw;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltri;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltrh;->d:Ltqw;

    .line 2
    .line 3
    iget-object v1, p0, Ltrh;->c:Ltqw;

    .line 4
    .line 5
    iget-object v2, p0, Ltrh;->b:Ltqw;

    .line 6
    .line 7
    iget-object p0, p0, Ltrh;->a:Ltqw;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput p0, v0, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput p0, v0, v3

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput v2, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    aput v2, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    aput v1, v0, p0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    aput v1, v0, p0

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    aput p1, v0, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput p1, v0, p0

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
