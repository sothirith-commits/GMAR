.class public final Lbuzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbuzs;

.field private final c:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lbuzs;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuzt;->b:Lbuzs;

    .line 5
    .line 6
    iput-object p2, p0, Lbuzt;->c:[Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lbuzt;
    .locals 3

    .line 1
    new-instance v0, Lbuzt;

    .line 2
    .line 3
    new-instance v1, Lbuzr;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lbuzr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbuzt;-><init>(Lbuzs;[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs b([Landroid/view/View;)Lbuzt;
    .locals 3

    .line 1
    new-instance v0, Lbuzt;

    .line 2
    .line 3
    new-instance v1, Lbuzr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lbuzr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbuzt;-><init>(Lbuzs;[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs c([Landroid/view/View;)Lbuzt;
    .locals 3

    .line 1
    new-instance v0, Lbuzt;

    .line 2
    .line 3
    new-instance v1, Lbuzr;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lbuzr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbuzt;-><init>(Lbuzs;[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbuzt;->c:[Landroid/view/View;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lbuzt;->b:Lbuzs;

    .line 10
    .line 11
    invoke-interface {v2, p1, v1}, Lbuzs;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
