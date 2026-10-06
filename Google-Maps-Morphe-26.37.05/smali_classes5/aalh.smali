.class public final Laalh;
.super Laamp;
.source "PG"


# instance fields
.field public final t:Lkotlin/jvm/functions/Function1;

.field private final u:Lolk;

.field private final v:Lcom/google/android/material/button/MaterialButton;

.field private final w:Lafbg;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lagem;Lolk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0e0209

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Laamp;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    iput-object p2, p0, Laalh;->t:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p4, p0, Laalh;->u:Lolk;

    .line 36
    .line 37
    iget-object p1, p0, Laalh;->a:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0b0284

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    iput-object p1, p0, Laalh;->v:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lagem;->a(Landroid/view/View;)Lafbg;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget-object p2, Lbcjc;->b:Lbcjc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lafbg;->b(Lbcjc;)V

    .line 61
    .line 62
    iput-object p1, p0, Laalh;->w:Lafbg;

    .line 63
    return-void
.end method


# virtual methods
.method public final D(Laabj;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    instance-of p2, p1, Laalu;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Laalh;->w:Lafbg;

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Laalu;

    .line 10
    .line 11
    iget-object v1, v0, Laalu;->c:Lbxkg;

    .line 12
    .line 13
    iget-object v2, p0, Laalh;->u:Lolk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1, v2}, Lafbg;->c(Lbxkg;Lolk;)V

    .line 17
    .line 18
    new-instance v1, Laaje;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Laaje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lafbg;->a(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    iget-object p1, p0, Laalh;->v:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    iget-object p0, p0, Laalh;->a:Landroid/view/View;

    .line 32
    .line 33
    iget p2, v0, Laalu;->a:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget v2, Lgai;->a:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    iget p2, v0, Laalu;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const/4 p0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setHyphenationFrequency(I)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Failed requirement."

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method
