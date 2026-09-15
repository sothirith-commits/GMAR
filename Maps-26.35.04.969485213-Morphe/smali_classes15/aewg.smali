.class public final synthetic Laewg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laewg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget p0, p0, Laewg;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbzn;->a:Lbzl;

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
