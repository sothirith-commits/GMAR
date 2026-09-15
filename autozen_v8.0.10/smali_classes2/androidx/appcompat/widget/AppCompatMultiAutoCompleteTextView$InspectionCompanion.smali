.class public final Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView$InspectionCompanion;
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
.field private mBackgroundTintId:I

.field private mBackgroundTintModeId:I

.field private mDrawableTintId:I

.field private mDrawableTintModeId:I

.field private mPropertiesMapped:Z


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->backgroundTint:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldp;->O(Landroid/view/inspector/PropertyMapper;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView$InspectionCompanion;->mBackgroundTintId:I

    .line 8
    .line 9
    sget v0, Landroidx/appcompat/R$attr;->backgroundTintMode:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ldp;->l(Landroid/view/inspector/PropertyMapper;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView$InspectionCompanion;->mBackgroundTintModeId:I

    .line 16
    .line 17
    sget v0, Landroidx/appcompat/R$attr;->drawableTint:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Ldp;->s(Landroid/view/inspector/PropertyMapper;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView$InspectionCompanion;->mDrawableTintId:I

    .line 24
    .line 25
    sget v0, Landroidx/appcompat/R$attr;->drawableTintMode:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Ldp;->u(Landroid/view/inspector/PropertyMapper;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView$InspectionCompanion;->mDrawableTintModeId:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView$InspectionCompanion;->mPropertiesMapped:Z

    .line 35
    .line 36
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView$InspectionCompanion;->mPropertiesMapped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView$InspectionCompanion;->mBackgroundTintId:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView$InspectionCompanion;->mBackgroundTintModeId:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView$InspectionCompanion;->mDrawableTintId:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView$InspectionCompanion;->mDrawableTintModeId:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p0, p1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Ldp;->d()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0

    .line 47
    check-cast p1, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
