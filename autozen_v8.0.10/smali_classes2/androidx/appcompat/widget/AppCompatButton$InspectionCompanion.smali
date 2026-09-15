.class public final Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field private mAutoSizeMaxTextSizeId:I

.field private mAutoSizeMinTextSizeId:I

.field private mAutoSizeStepGranularityId:I

.field private mAutoSizeTextTypeId:I

.field private mBackgroundTintId:I

.field private mBackgroundTintModeId:I

.field private mDrawableTintId:I

.field private mDrawableTintModeId:I

.field private mPropertiesMapped:Z


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->autoSizeMaxTextSize:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldp;->w(Landroid/view/inspector/PropertyMapper;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMaxTextSizeId:I

    .line 8
    .line 9
    sget v0, Landroidx/appcompat/R$attr;->autoSizeMinTextSize:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ldp;->y(Landroid/view/inspector/PropertyMapper;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMinTextSizeId:I

    .line 16
    .line 17
    sget v0, Landroidx/appcompat/R$attr;->autoSizeStepGranularity:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Ldp;->z(Landroid/view/inspector/PropertyMapper;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeStepGranularityId:I

    .line 24
    .line 25
    sget v0, Landroidx/appcompat/R$attr;->autoSizeTextType:I

    .line 26
    .line 27
    new-instance v1, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$1;-><init>(Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Ldp;->a(Landroid/view/inspector/PropertyMapper;ILjava/util/function/IntFunction;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeTextTypeId:I

    .line 37
    .line 38
    sget v0, Landroidx/appcompat/R$attr;->backgroundTint:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Ldp;->A(Landroid/view/inspector/PropertyMapper;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintId:I

    .line 45
    .line 46
    sget v0, Landroidx/appcompat/R$attr;->backgroundTintMode:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Ldp;->l(Landroid/view/inspector/PropertyMapper;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintModeId:I

    .line 53
    .line 54
    sget v0, Landroidx/appcompat/R$attr;->drawableTint:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Ldp;->s(Landroid/view/inspector/PropertyMapper;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintId:I

    .line 61
    .line 62
    sget v0, Landroidx/appcompat/R$attr;->drawableTintMode:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Ldp;->u(Landroid/view/inspector/PropertyMapper;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintModeId:I

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mPropertiesMapped:Z

    .line 72
    .line 73
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatButton;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mPropertiesMapped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMaxTextSizeId:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeMaxTextSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMinTextSizeId:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeMinTextSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeStepGranularityId:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeStepGranularity()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeTextTypeId:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeTextType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readIntEnum(II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintId:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintModeId:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintId:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget p0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintModeId:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, p0, p1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {}, Ldp;->d()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0

    .line 83
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatButton;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
