.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lbqcc;

.field public c:Lbqsk;

.field private final d:Lajnx;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lj$/util/Optional;

.field private i:Lbqsd;

.field private j:Lbqru;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object v0

    invoke-virtual {v0}, Lbqsa;->a()Lbqsb;

    move-result-object v0

    iget-object v0, v0, Lbqsb;->l:Lbqrx;

    iget v0, v0, Lbqrx;->c:I

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object v0

    invoke-virtual {v0}, Lbqsa;->a()Lbqsb;

    move-result-object v0

    iget-object v0, v0, Lbqsb;->l:Lbqrx;

    iget-object v0, v0, Lbqrx;->i:Lj$/util/Optional;

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object v0

    invoke-virtual {v0}, Lbqsa;->a()Lbqsb;

    move-result-object v0

    iget-object v0, v0, Lbqsb;->m:Lbqsd;

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lbqsd;

    invoke-static {}, Lbqcc;->a()Lbubn;

    move-result-object v0

    invoke-virtual {v0}, Lbubn;->e()Lbqcc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lbqcc;

    invoke-static {}, Lbqsk;->a()Lbqsj;

    move-result-object v0

    invoke-virtual {v0}, Lbqsj;->a()Lbqsk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lbqsk;

    invoke-static {}, Lbqru;->b()Lbyax;

    move-result-object v0

    invoke-virtual {v0}, Lbyax;->f()Lbqru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lbqru;

    new-instance v0, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Lajnx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    const/16 p2, 0x1e

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object p2

    invoke-virtual {p2}, Lbqsa;->a()Lbqsb;

    move-result-object p2

    iget-object p2, p2, Lbqsb;->l:Lbqrx;

    iget p2, p2, Lbqrx;->c:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object p2

    invoke-virtual {p2}, Lbqsa;->a()Lbqsb;

    move-result-object p2

    iget-object p2, p2, Lbqsb;->l:Lbqrx;

    iget-object p2, p2, Lbqrx;->i:Lj$/util/Optional;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object p2

    invoke-virtual {p2}, Lbqsa;->a()Lbqsb;

    move-result-object p2

    iget-object p2, p2, Lbqsb;->m:Lbqsd;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lbqsd;

    invoke-static {}, Lbqcc;->a()Lbubn;

    move-result-object p2

    invoke-virtual {p2}, Lbubn;->e()Lbqcc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lbqcc;

    invoke-static {}, Lbqsk;->a()Lbqsj;

    move-result-object p2

    invoke-virtual {p2}, Lbqsj;->a()Lbqsk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lbqsk;

    invoke-static {}, Lbqru;->b()Lbyax;

    move-result-object p2

    invoke-virtual {p2}, Lbyax;->f()Lbqru;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lbqru;

    new-instance p2, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Lajnx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    const/16 p2, 0x1e

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object p2

    invoke-virtual {p2}, Lbqsa;->a()Lbqsb;

    move-result-object p2

    iget-object p2, p2, Lbqsb;->l:Lbqrx;

    iget p2, p2, Lbqrx;->c:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object p2

    invoke-virtual {p2}, Lbqsa;->a()Lbqsb;

    move-result-object p2

    iget-object p2, p2, Lbqsb;->l:Lbqrx;

    iget-object p2, p2, Lbqrx;->i:Lj$/util/Optional;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    invoke-static {}, Lbqsb;->a()Lbqsa;

    move-result-object p2

    invoke-virtual {p2}, Lbqsa;->a()Lbqsb;

    move-result-object p2

    iget-object p2, p2, Lbqsb;->m:Lbqsd;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lbqsd;

    invoke-static {}, Lbqcc;->a()Lbubn;

    move-result-object p2

    invoke-virtual {p2}, Lbubn;->e()Lbqcc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lbqcc;

    invoke-static {}, Lbqsk;->a()Lbqsj;

    move-result-object p2

    invoke-virtual {p2}, Lbqsj;->a()Lbqsk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lbqsk;

    invoke-static {}, Lbqru;->b()Lbyax;

    move-result-object p2

    invoke-virtual {p2}, Lbyax;->f()Lbqru;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lbqru;

    new-instance p2, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Lajnx;

    return-void
.end method

.method private final a()V
    .locals 6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqcn;

    invoke-static {v1, v2, v0}, Lbqoi;->d(Landroid/content/res/Resources;Lbqcn;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    int-to-float v3, v3

    int-to-float v4, v1

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    int-to-float v3, v3

    int-to-float v4, v2

    :goto_0
    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->d:Lajnx;

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v0, v1, v2}, Lajnx;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lbqsk;

    iget-boolean v1, v1, Lbqsk;->f:Z

    if-eqz v1, :cond_2

    const v1, 0x7f141dd4

    invoke-virtual {v4, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, 0x7f1420d6

    invoke-virtual {v4, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lbqsd;

    iget v2, v2, Lbqsd;->a:I

    iget-object v3, v1, Lajnv;->b:Lajnw;

    invoke-virtual {v3, v2}, Lajnw;->b(I)V

    iput-object v3, v1, Lajnv;->b:Lajnw;

    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lbqsd;

    iget v2, v2, Lbqsd;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lajnv;->i()V

    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lbqsk;

    iget-boolean v2, v2, Lbqsk;->f:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lbqcc;

    invoke-static {v2}, Lbnii;->b(Lbqcc;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v2, v5, v3

    invoke-virtual {v1, v5}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setTextColor(I)V

    return-void

    :cond_5
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setNextStepDimensions(Lbqrz;)V
    .locals 1

    iget v0, p1, Lbqrz;->i:I

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->e:I

    iget p1, p1, Lbqrz;->h:I

    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->f:I

    return-void
.end method

.method public setNextStepInstruction(Lbqsy;)V
    .locals 3

    iget-object v0, p1, Lbqsy;->a:Lbqcn;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lbqru;

    invoke-virtual {v1}, Lbqru;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lbqcc;

    iget-object v2, p1, Lbqsy;->c:Lbqcc;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a:Lj$/util/Optional;

    iget-object p1, p1, Lbqsy;->c:Lbqcc;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->b:Lbqcc;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a()V

    return-void
.end method

.method public setNextStepInstructionStyle(Lbqrx;Lbqsd;)V
    .locals 2

    iget-object v0, p1, Lbqrx;->i:Lj$/util/Optional;

    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    iget p1, p1, Lbqrx;->c:I

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lbqsd;

    if-ne v1, p2, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->g:I

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->i:Lbqsd;

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->h:Lj$/util/Optional;

    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->a()V

    return-void
.end method

.method public setTurnCardExperimentalSettings(Lbqru;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lbqru;

    return-void
.end method

.method public setTurnCardViewSettings(Lbqsk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->j:Lbqru;

    invoke-virtual {v0}, Lbqru;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lbqsk;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->c:Lbqsk;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionView;->requestLayout()V

    return-void
.end method
