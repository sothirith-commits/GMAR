.class public Laafx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;

.field protected final c:I

.field public d:Lmr;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v3, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laafx;->a:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    iput-object p1, p0, Laafx;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f04067e

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x12c

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Laajb;->k(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    const v0, 0x7f040683

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x96

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Laajb;->k(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    const v0, 0x7f040682

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Laajb;->k(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Laafx;->c:I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Laafx;-><init>(Landroid/view/View;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0703cb

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    const p1, 0x7f0703cc

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    return-void
.end method
