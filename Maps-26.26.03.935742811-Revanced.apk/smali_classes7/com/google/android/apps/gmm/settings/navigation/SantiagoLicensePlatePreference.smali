.class public final Lcom/google/android/apps/gmm/settings/navigation/SantiagoLicensePlatePreference;
.super Landroidx/preference/DialogPreference;
.source "PG"

# interfaces
.implements Lazqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407ba

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final k()Linj;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Santiago license plate restrictions are not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
