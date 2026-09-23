.class final Larxi;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public final a:Larxj;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Larxj;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larxi;->a:Larxj;

    .line 5
    .line 6
    iput-object p2, p0, Larxi;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Larxk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larxk;-><init>(Larxi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
