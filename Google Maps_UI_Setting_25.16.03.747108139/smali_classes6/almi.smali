.class public final Lalmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labuw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalmj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalmi;->b:I

    iput-object p1, p0, Lalmi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwaa;I)V
    .locals 0

    .line 2
    iput p2, p0, Lalmi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmkx;)V
    .locals 5

    .line 1
    iget v0, p0, Lalmi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lalmi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lwaa;

    .line 8
    .line 9
    iget-object v0, p1, Lwaa;->c:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lwaa;->e:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lwaa;->c:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 20
    .line 21
    iget-object p1, p1, Lwaa;->a:Llfs;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lalmi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lalmj;

    .line 30
    .line 31
    iget-boolean v1, v0, Lalmj;->d:Z

    .line 32
    .line 33
    iget p1, p1, Lmkx;->w:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/high16 v4, 0x437f0000    # 255.0f

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v0, Lalmj;->c:Z

    .line 42
    .line 43
    if-eq v3, p1, :cond_2

    .line 44
    .line 45
    move v4, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    int-to-float p1, p1

    .line 48
    div-float v4, p1, v4

    .line 49
    .line 50
    :cond_2
    :goto_0
    cmpl-float p1, v4, v2

    .line 51
    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_1
    iput-boolean v3, v0, Lalmj;->c:Z

    .line 57
    .line 58
    iget-object p1, v0, Lalmj;->b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
