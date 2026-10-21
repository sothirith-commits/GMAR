.class final Lffv;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Lfgc;


# direct methods
.method public constructor <init>(Lfgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffv;->a:Lfgc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lffw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lffw;-><init>(Lffv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 7
    new-instance p1, Lffw;

    invoke-direct {p1, p0}, Lffw;-><init>(Lffv;)V

    return-object p1
.end method
