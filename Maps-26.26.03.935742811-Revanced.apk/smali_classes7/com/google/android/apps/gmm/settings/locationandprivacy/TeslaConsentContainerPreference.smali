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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final d:Lcbka;


# instance fields
.field public a:Lcufa;

.field public final b:Lazmx;

.field public c:Lkotlin/jvm/functions/Function1;

.field private e:Z

.field private final f:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.settings.locationandprivacy.TeslaConsentContainerPreference"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e0357

    iput p2, p0, Landroidx/preference/Preference;->y:I

    new-instance p2, Lazmx;

    invoke-direct {p2, p0}, Lazmx;-><init>(Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->b:Lazmx;

    new-instance p2, Layfj;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Layfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->f:Lcxty;

    return-void
.end method


# virtual methods
.method public final a(Lioc;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lioc;)V

    const v0, 0x7f0b0c01

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RadioGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->d:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x1db1

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "TeslaConsentRadioGroup not found in layout"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-boolean v1, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->e:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0b0c03

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0b0c02

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    :goto_1
    new-instance v1, Laijb;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Laijb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0b0c00

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    :cond_3
    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lahvv;->a:Lcxty;

    invoke-static {}, Lahde;->k()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/settings/locationandprivacy/TeslaConsentContainerPreference;->e:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_0
    return-void
.end method
