.class public final Lezv;
.super Leya;
.source "PG"


# instance fields
.field private final b:Ldvu;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Lezv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lezv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lezv;->b:Ldvu;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lezv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(Lduc;I)V
    .locals 5

    const v0, 0x190bf45a

    invoke-interface {p1, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    and-int/2addr v0, v2

    invoke-interface {p1, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lezv;->b:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxyv;

    if-nez v0, :cond_3

    const v0, -0x49d6f281

    invoke-interface {p1, v0}, Lduc;->C(I)V

    goto :goto_3

    :cond_3
    const v2, 0x5e04ac2

    invoke-interface {p1, v2}, Lduc;->C(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p1}, Lduc;->r()V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lduc;->w()V

    :goto_4
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Leso;

    invoke-direct {v0, p0, p2, v1}, Leso;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_5
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final h()Z
    .locals 0

    iget-boolean p0, p0, Lezv;->c:Z

    return p0
.end method

.method public final setContent(Lcxyv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxyv<",
            "-",
            "Lduc;",
            "-",
            "Ljava/lang/Integer;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezv;->c:Z

    iget-object v0, p0, Lezv;->b:Ldvu;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lezv;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leya;->a:Lezx;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Leya;->d()V

    return-void
.end method
