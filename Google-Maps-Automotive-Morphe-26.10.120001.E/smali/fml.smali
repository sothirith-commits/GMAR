.class Lfml;
.super Ltze;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lfmm;

.field final synthetic b:Ltyx;

.field final synthetic c:Ltyx;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lfmm;Ltyx;Ltyx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfml;->a:Lfmm;

    .line 2
    .line 3
    iput-object p3, p0, Lfml;->b:Ltyx;

    .line 4
    .line 5
    iput-object p4, p0, Lfml;->c:Ltyx;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltze;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lfml;->a:Lfmm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lfmm;->a:Ltze;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lfml;->b:Ltyx;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v3, Lfmn;->a:Lfmm;

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ltyx;->b(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v2}, Lfmn;->a(Landroid/content/Context;Ltyx;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p0, p0, Lfml;->c:Ltyx;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lfmn;->a(Landroid/content/Context;Ltyx;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    invoke-direct {v2, p0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
