.class public final Lwxd;
.super Lwyj;
.source "PG"


# instance fields
.field public final t:Lckgd;

.field private final u:Llwf;

.field private final v:Lcom/google/android/material/button/MaterialButton;

.field private final w:Labzn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lckgd;Lahmw;Llwf;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e01e5

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lwyj;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lwxd;->t:Lckgd;

    .line 33
    .line 34
    iput-object p4, p0, Lwxd;->u:Llwf;

    .line 35
    .line 36
    iget-object p1, p0, Lwxd;->a:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b0257

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    iput-object p1, p0, Lwxd;->v:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lahmw;->s(Landroid/view/View;)Labzn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lazhw;->b:Lazhw;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Labzn;->b(Lazhw;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lwxd;->w:Labzn;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final D(Lwpl;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of p2, p1, Lwxt;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lwxd;->w:Labzn;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lwxt;

    .line 9
    .line 10
    iget-object v1, v0, Lwxt;->c:Lbrxm;

    .line 11
    .line 12
    iget-object v2, p0, Lwxd;->u:Llwf;

    .line 13
    .line 14
    invoke-virtual {p2, v1, v2}, Labzn;->c(Lbrxm;Llwf;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljwh;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Labzn;->a(Lckgd;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwxd;->v:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    iget-object p2, p0, Lwxd;->a:Landroid/view/View;

    .line 30
    .line 31
    iget v1, v0, Lwxt;->a:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lejr;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, Lwxt;->b:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setHyphenationFrequency(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Failed requirement."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
