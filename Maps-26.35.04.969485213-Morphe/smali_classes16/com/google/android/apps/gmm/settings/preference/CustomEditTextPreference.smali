.class public Lcom/google/android/apps/gmm/settings/preference/CustomEditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "PG"

# interfaces
.implements Lavwh;


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const v3, 0x7f0402e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x1010092

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1, p2, v3}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final k()Liph;
    .locals 0

    .line 1
    new-instance p0, Lavwi;

    .line 2
    .line 3
    invoke-direct {p0}, Lavwi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
