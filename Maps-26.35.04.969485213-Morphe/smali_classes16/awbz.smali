.class public final Lawbz;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public final a:Lawca;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lawca;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawbz;->a:Lawca;

    .line 5
    .line 6
    iput-object p2, p0, Lawbz;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
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
    new-instance v0, Lawcb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lawcb;-><init>(Lawbz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
