.class public final Lbzep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbzeo;

.field private final c:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lbzeo;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzep;->b:Lbzeo;

    iput-object p2, p0, Lbzep;->c:[Landroid/view/View;

    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lbzep;
    .locals 3

    new-instance v0, Lbzep;

    new-instance v1, Lbzen;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbzen;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lbzep;-><init>(Lbzeo;[Landroid/view/View;)V

    return-object v0
.end method

.method public static varargs b([Landroid/view/View;)Lbzep;
    .locals 3

    new-instance v0, Lbzep;

    new-instance v1, Lbzen;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbzen;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lbzep;-><init>(Lbzeo;[Landroid/view/View;)V

    return-object v0
.end method

.method public static varargs c([Landroid/view/View;)Lbzep;
    .locals 3

    new-instance v0, Lbzep;

    new-instance v1, Lbzen;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbzen;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lbzep;-><init>(Lbzeo;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbzep;->c:[Landroid/view/View;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Lbzep;->b:Lbzeo;

    invoke-interface {v2, p1, v1}, Lbzeo;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
