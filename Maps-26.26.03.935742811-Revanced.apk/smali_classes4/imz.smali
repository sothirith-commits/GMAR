.class public final Limz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lini;


# static fields
.field public static a:Limz;

.field public static b:Limz;


# instance fields
.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Limz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    iget p0, p0, Limz;->c:I

    const v0, 0x7f142644

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/preference/EditTextPreference;

    iget-object p0, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
