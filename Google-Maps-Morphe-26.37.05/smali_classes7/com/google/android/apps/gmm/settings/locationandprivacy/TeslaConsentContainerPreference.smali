.class public final Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;
.super Landroidx/preference/Preference;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0010\u0018\u0000 /2\u00020\u0001:\u0001/B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'H\u0016J(\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0002R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR(\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00060"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "outboundIntentVeneer",
        "Ldagger/Lazy;",
        "Lcom/google/android/apps/gmm/kits/intents/outbound/OutboundIntentVeneer;",
        "getOutboundIntentVeneer",
        "()Ldagger/Lazy;",
        "setOutboundIntentVeneer",
        "(Ldagger/Lazy;)V",
        "learnMoreClickSpan",
        "com/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference$learnMoreClickSpan$1",
        "Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference$learnMoreClickSpan$1;",
        "value",
        "",
        "isConsentGranted",
        "()Z",
        "setConsentGranted",
        "(Z)V",
        "learnMoreText",
        "",
        "getLearnMoreText",
        "()Ljava/lang/CharSequence;",
        "learnMoreText$delegate",
        "Lkotlin/Lazy;",
        "onConsentChangeListener",
        "Lkotlin/Function1;",
        "",
        "getOnConsentChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnConsentChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onBindViewHolder",
        "viewHolder",
        "Landroidx/preference/PreferenceViewHolder;",
        "applyClickableSpanToAnnotation",
        "text",
        "annotationKey",
        "",
        "annotationValue",
        "clickableSpan",
        "Landroid/text/style/ClickableSpan;",
        "Companion",
        "java.com.google.android.apps.gmm.settings.locationandprivacy_tesla_consent_preference_fragment"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final d:Lbwny;


# instance fields
.field public a:Lcpuk;

.field public final b:Lavva;

.field public c:Lkotlin/jvm/functions/Function1;

.field private e:Z

.field private final f:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.settings.locationandprivacy.TeslaConsentContainerPreference"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->d:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0e0368

    .line 10
    .line 11
    iput p2, p0, Landroidx/preference/Preference;->y:I

    .line 12
    .line 13
    new-instance p2, Lavva;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0}, Lavva;-><init>(Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->b:Lavva;

    .line 19
    .line 20
    new-instance p2, Laurd;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1, v0, v1}, Laurd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->f:Lctbm;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Liqu;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Liqu;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0c2b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Liqu;->D(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Landroid/widget/RadioGroup;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/RadioGroup;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->d:Lbwny;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const/16 p1, 0x1eac

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbwnv;

    .line 39
    .line 40
    const-string p1, "TeslaConsentRadioGroup not found in layout"

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->e:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0b0c2d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    const v1, 0x7f0b0c2c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 65
    .line 66
    :goto_1
    new-instance v1, Lagvf;

    .line 67
    const/4 v3, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, v3}, Lagvf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0b0c2a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Liqu;->D(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    instance-of v0, p1, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    move-object v2, p1

    .line 86
    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    :cond_3
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->f:Lctbm;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    sget-object p0, Lagin;->a:Lctbm;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lafsj;->i()Landroid/text/method/MovementMethod;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    :cond_4
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->e:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->e:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 10
    :cond_0
    return-void
.end method
