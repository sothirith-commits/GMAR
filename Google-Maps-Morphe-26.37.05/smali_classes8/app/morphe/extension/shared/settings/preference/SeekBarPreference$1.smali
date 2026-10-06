.class Lapp/morphe/extension/shared/settings/preference/SeekBarPreference$1;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/shared/settings/preference/SeekBarPreference;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/shared/settings/preference/SeekBarPreference;

.field final synthetic val$config:Lapp/morphe/extension/shared/settings/preference/SeekBarPreference$SeekBarConfig;

.field final synthetic val$currentLabel:Landroid/widget/TextView;

.field final synthetic val$pending:[I


# direct methods
.method public constructor <init>(Lapp/morphe/extension/shared/settings/preference/SeekBarPreference;[ILapp/morphe/extension/shared/settings/preference/SeekBarPreference$SeekBarConfig;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/SeekBarPreference$1;->this$0:Lapp/morphe/extension/shared/settings/preference/SeekBarPreference;

    iput-object p2, p0, Lapp/morphe/extension/shared/settings/preference/SeekBarPreference$1;->val$pending:[I

    iput-object p3, p0, Lapp/morphe/extension/shared/settings/preference/SeekBarPreference$1;->val$config:Lapp/morphe/extension/shared/settings/preference/SeekBarPreference$SeekBarConfig;

    iput-object p4, p0, Lapp/morphe/extension/shared/settings/preference/SeekBarPreference$1;->val$currentLabel:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 117
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/SeekBarPreference$1;->val$pending:[I

    iget-object p3, p0, Lapp/morphe/extension/shared/settings/preference/SeekBarPreference$1;->val$config:Lapp/morphe/extension/shared/settings/preference/SeekBarPreference$SeekBarConfig;

    invoke-static {p3, p2}, Lapp/morphe/extension/shared/settings/preference/SeekBarPreference;->progressToValue(Lapp/morphe/extension/shared/settings/preference/SeekBarPreference$SeekBarConfig;I)I

    move-result p2

    const/4 p3, 0x0

    aput p2, p1, p3

    .line 118
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/SeekBarPreference$1;->val$currentLabel:Landroid/widget/TextView;

    iget-object p2, p0, Lapp/morphe/extension/shared/settings/preference/SeekBarPreference$1;->val$pending:[I

    aget p2, p2, p3

    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/SeekBarPreference$1;->val$config:Lapp/morphe/extension/shared/settings/preference/SeekBarPreference$SeekBarConfig;

    invoke-static {p1, p2, p0}, Lapp/morphe/extension/shared/settings/preference/SeekBarPreference;->-$$Nest$smupdateLabel(Landroid/widget/TextView;ILapp/morphe/extension/shared/settings/preference/SeekBarPreference$SeekBarConfig;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method
