.class public final Lktw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkua;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lktw;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lktw;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lktz;)Z
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-interface {p2}, Lktz;->j()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    aput-object v0, v3, v1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p1, v3, v0

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lktw;->b:Z

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lktw;->a:I

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v2}, Lktz;->k(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method
