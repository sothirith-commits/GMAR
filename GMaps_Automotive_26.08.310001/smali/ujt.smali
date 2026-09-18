.class public final Lujt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Landroid/animation/TimeInterpolator;

.field private final b:Luka;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;Luka;I)V
    .locals 0

    .line 1
    iput p3, p0, Lujt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lujt;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    iput-object p2, p0, Lujt;->b:Luka;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Lujt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lujt;->a:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lujt;->b:Luka;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Luka;->a(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    cmpl-float v0, p0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    return p1

    .line 24
    :cond_1
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lujt;->b:Luka;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Luka;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    cmpl-float v0, p0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    return p1
.end method
