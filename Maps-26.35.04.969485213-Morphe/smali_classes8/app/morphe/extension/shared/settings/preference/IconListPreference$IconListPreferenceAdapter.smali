.class public Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter;
.super Landroid/widget/ArrayAdapter;
.source "IconListPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/settings/preference/IconListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconListPreferenceAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final entryValues:[Ljava/lang/CharSequence;

.field private final iconDrawables:[Landroid/graphics/drawable/Drawable;

.field private final layoutResourceId:I

.field private selectedValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 321
    iput p2, p0, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter;->layoutResourceId:I

    .line 322
    iput-object p4, p0, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter;->entryValues:[Ljava/lang/CharSequence;

    .line 323
    iput-object p5, p0, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter;->selectedValue:Ljava/lang/String;

    .line 324
    iput-object p6, p0, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter;->iconDrawables:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 334
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v2, p0, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter;->layoutResourceId:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 335
    new-instance p3, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter$ViewHolder;

    invoke-direct {p3, v0}, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter$ViewHolder;-><init>(Lapp/morphe/extension/shared/settings/preference/IconListPreference-IA;)V

    .line 336
    sget v2, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;->ID_MORPHE_CHECK_ICON_PLACEHOLDER:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p3, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter$ViewHolder;->placeholder:Landroid/view/View;

    .line 337
    sget v2, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;->ID_MORPHE_ITEM_TEXT:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    .line 338
    sget v2, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;->ID_MORPHE_CHECK_ICON:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter$ViewHolder;->checkIcon:Landroid/widget/ImageView;

    .line 339
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->appIsUsingBoldIcons()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 340
    sget v3, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;->DRAWABLE_CHECKMARK_BOLD:I

    goto :goto_0

    .line 341
    :cond_0
    sget v3, Lapp/morphe/extension/shared/settings/preference/CustomDialogListPreference;->DRAWABLE_CHECKMARK:I

    .line 339
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    sget v2, Lapp/morphe/extension/shared/settings/preference/IconListPreference;->ID_MORPHE_ITEM_ICON:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter$ViewHolder;->itemIcon:Landroid/widget/ImageView;

    .line 343
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 345
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter$ViewHolder;

    .line 348
    :goto_1
    iget-object v2, p3, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v2, p3, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter;->entryValues:[Ljava/lang/CharSequence;

    aget-object v2, v2, p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter;->selectedValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 352
    iget-object v3, p3, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter$ViewHolder;->checkIcon:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v3, p3, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter$ViewHolder;->checkIcon:Landroid/widget/ImageView;

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 354
    iget-object v3, p3, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter$ViewHolder;->placeholder:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v2, p3, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter$ViewHolder;->itemIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    .line 357
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter;->iconDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    array-length v3, p0

    if-ge p1, v3, :cond_4

    .line 358
    aget-object v0, p0, p1

    :cond_4
    if-eqz v0, :cond_5

    .line 360
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    iget-object p0, p3, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter$ViewHolder;->itemIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2

    :cond_5
    const/4 p0, 0x4

    .line 363
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-object p2
.end method

.method public setSelectedValue(Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/IconListPreference$IconListPreferenceAdapter;->selectedValue:Ljava/lang/String;

    return-void
.end method
