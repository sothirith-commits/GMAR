.class public final Lmot;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lmor;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lmot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lmot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, Lmot;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lmot;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static varargs d([Ltnd;)Ltmx;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Ltmv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ltnd;

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-class v2, Lmot;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ltmx;->e([Ltnd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static varargs e([Ltnd;)Ltmx;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const v1, 0x7f0b073f

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Ltmv;

    .line 38
    .line 39
    const-class v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ltmx;->e([Ltnd;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lmot;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmot;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lmot;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lmot;->b:I

    .line 7
    .line 8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    const v0, 0x7f0b073f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmot;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmot;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object p2, p0, Lmot;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget p0, p0, Lmot;->b:I

    .line 36
    .line 37
    if-ltz p0, :cond_0

    .line 38
    .line 39
    if-le p1, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
