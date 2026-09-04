.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroid/support/v7/widget/SwitchCompat;
.source "PG"


# static fields
.field private static final l:[I


# instance fields
.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/content/res/ColorStateList;

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/graphics/PorterDuff$Mode;

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/PorterDuff$Mode;

.field private x:[I

.field private y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0408b9

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040694

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f150d53

    invoke-static {p1, p2, p3, v0}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:I

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/content/res/ColorStateList;

    invoke-super {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    sget-object v2, Lbzfm;->a:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    const v4, 0x7f150d53

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lbzfd;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lnal;

    move-result-object p2

    invoke-virtual {p2, v6}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Lnal;->g(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:I

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Lnal;->h(II)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    const/4 p3, 0x6

    invoke-virtual {p2, p3, p1}, Lnal;->h(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p3}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2}, Lnal;->q()V

    iput-boolean v6, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c()V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lbzjm;->aD(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lbzjm;->aD(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:I

    invoke-static {v0, v1, v2, v2}, Lbzjm;->az(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->refreshDrawableState()V

    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lbzjm;->aD(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lbzjm;->aD(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchMinWidth(I)V

    :cond_2
    invoke-super {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {p2, p1, p4}, Lfyh;->e(IIF)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->i:F

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:[I

    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:[I

    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:[I

    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:[I

    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    invoke-static {v2, v0, v3, p0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->e()V

    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 6

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:[I

    invoke-static {p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->mergeDrawableStates([I[I)[I

    :cond_0
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget v4, p1, v2

    const v5, 0x10100a0

    if-eq v4, v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    aput v4, v1, v3

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->x:[I

    invoke-static {p1}, Lbzjm;->aC([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->y:[I

    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/SwitchCompat;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iput-object p0, p1, Lbzdv;->w:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    return-void
.end method

.method public setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    return-void
.end method

.method public setThumbIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbIconSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:I

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    :cond_0
    return-void
.end method

.method public setThumbIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->s:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    return-void
.end method

.method public setThumbIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    return-void
.end method

.method public setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c()V

    return-void
.end method

.method public setTrackDecorationResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->v:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c()V

    return-void
.end method

.method public setTrackDecorationTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->u:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c()V

    return-void
.end method
