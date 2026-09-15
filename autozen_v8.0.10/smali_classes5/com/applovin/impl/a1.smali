.class public Lcom/applovin/impl/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:I

.field private final c:Lcom/applovin/impl/u0;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/impl/w0;

.field private g:Lcom/applovin/impl/v0$c;

.field private h:Lcom/applovin/impl/w0;

.field private i:Landroid/app/Dialog;

.field private j:J

.field private k:J

.field private l:J

.field private m:Lcom/applovin/impl/v0$b;

.field private final n:Lcom/applovin/impl/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/u0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/u0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/v0$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/v0$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/impl/a1$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/applovin/impl/a1$a;-><init>(Lcom/applovin/impl/a1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/a1;->n:Lcom/applovin/impl/b;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    .line 27
    sget-object v0, Lcom/applovin/impl/c5;->m7:Lcom/applovin/impl/c5;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/applovin/impl/a1;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic O(Lcom/applovin/impl/a1;Landroid/app/AlertDialog;Landroid/app/Activity;ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/a1;->a(Landroid/app/AlertDialog;Landroid/app/Activity;ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method private a(Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 0

    .line 805
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 806
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 807
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 808
    :cond_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1

    .line 809
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 810
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 811
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/applovin/impl/a1;->i:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(I)Lcom/applovin/impl/w0;
    .locals 3

    .line 802
    iget-object p0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 803
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/w0;

    .line 804
    invoke-virtual {v1}, Lcom/applovin/impl/w0;->c()I

    move-result v2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;)Lcom/applovin/impl/w0;
    .locals 0

    .line 781
    iget-object p0, p0, Lcom/applovin/impl/a1;->h:Lcom/applovin/impl/w0;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;I)Lcom/applovin/impl/w0;
    .locals 0

    .line 756
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(I)Lcom/applovin/impl/w0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;)Lcom/applovin/impl/w0;
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/applovin/impl/a1;->h:Lcom/applovin/impl/w0;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/sdk/AppLovinCmpError;)Ljava/util/HashMap;
    .locals 0

    .line 753
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/sdk/AppLovinCmpError;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinCmpError;)Ljava/util/HashMap;
    .locals 2

    .line 817
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinCmpError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "error_message"

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 818
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinCmpError;->getCmpMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediated_network_error_message"

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 819
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinCmpError;->getCode()Lcom/applovin/sdk/AppLovinCmpError$Code;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinCmpError$Code;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    invoke-static {v1, v0, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 820
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinCmpError;->getCmpCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mediated_network_error_code"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/app/Activity;ZLandroid/content/DialogInterface;)V
    .locals 2

    .line 782
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 783
    const-string v0, "android:id/alertTitle"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    .line 784
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 785
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 786
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 787
    iget p4, p0, Lcom/applovin/impl/a1;->b:I

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 p4, 0x30

    .line 788
    invoke-static {p2, p4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/a1;->l:J

    .line 790
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "details"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 791
    iget-object p0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/r7;

    move-result-object p0

    sget-object p2, Lcom/applovin/impl/h2;->r:Lcom/applovin/impl/h2;

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 0

    .line 754
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 752
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 0

    .line 755
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Lcom/applovin/sdk/AppLovinCmpError;J)V
    .locals 0

    .line 750
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/a1;->a(Lcom/applovin/sdk/AppLovinCmpError;J)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a1;Ljava/lang/String;)V
    .locals 0

    .line 757
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/w0;)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    invoke-virtual {v0}, Lcom/applovin/impl/u0;->b()V

    .line 793
    new-instance v0, Lcom/applovin/impl/a1$h;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/a1$h;-><init>(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;)V

    const-wide/16 p0, 0x3e8

    .line 794
    invoke-static {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 12

    if-nez p1, :cond_0

    .line 3
    const-string v0, "Consent flow state is null"

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "Transitioning to state: "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, "ConsentFlowStateMachine"

    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a1;->f:Lcom/applovin/impl/w0;

    if-eqz v0, :cond_2

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 53
    iget-wide v6, p0, Lcom/applovin/impl/a1;->k:J

    sub-long/2addr v2, v6

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    .line 59
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 63
    iput-wide v6, p0, Lcom/applovin/impl/a1;->k:J

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 67
    invoke-virtual {v0, p1, v2, v3}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/w0;J)V

    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    move-result-object v0

    .line 74
    sget-object v6, Lcom/applovin/impl/w0$b;->a:Lcom/applovin/impl/w0$b;

    .line 76
    const-string v7, "cf_start"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v6, :cond_b

    .line 82
    invoke-static {p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;)V

    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 94
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    move-object v6, p1

    .line 102
    check-cast v6, Lcom/applovin/impl/x0;

    .line 104
    iput-object v6, p0, Lcom/applovin/impl/a1;->h:Lcom/applovin/impl/w0;

    .line 106
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 108
    invoke-direct {v7, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 114
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 116
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_4

    move v2, v9

    goto :goto_1

    :cond_4
    move v2, v8

    .line 129
    :goto_1
    invoke-virtual {v6}, Lcom/applovin/impl/x0;->f()Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 137
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 148
    check-cast v3, Lcom/applovin/impl/y0;

    .line 150
    new-instance v0, Lcom/applovin/impl/a1$b;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a1$b;-><init>(Lcom/applovin/impl/a1;ZLcom/applovin/impl/y0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 158
    invoke-virtual {v3}, Lcom/applovin/impl/y0;->c()Lcom/applovin/impl/y0$a;

    move-result-object v4

    .line 162
    sget-object v11, Lcom/applovin/impl/y0$a;->b:Lcom/applovin/impl/y0$a;

    if-ne v4, v11, :cond_5

    .line 166
    invoke-virtual {v3}, Lcom/applovin/impl/y0;->d()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {v7, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v3}, Lcom/applovin/impl/y0;->c()Lcom/applovin/impl/y0$a;

    move-result-object v4

    .line 178
    sget-object v11, Lcom/applovin/impl/y0$a;->c:Lcom/applovin/impl/y0$a;

    if-ne v4, v11, :cond_6

    .line 182
    invoke-virtual {v3}, Lcom/applovin/impl/y0;->d()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v7, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v3}, Lcom/applovin/impl/y0;->d()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v7, v3, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {v6}, Lcom/applovin/impl/x0;->h()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 208
    new-instance v3, Landroid/text/SpannableString;

    .line 210
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    sget v4, Lcom/applovin/sdk/R$string;->applovin_terms_of_service_text:I

    .line 215
    invoke-static {v4}, Lcom/applovin/impl/sdk/l;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    sget v8, Lcom/applovin/sdk/R$string;->applovin_privacy_policy_text:I

    .line 221
    invoke-static {v8}, Lcom/applovin/impl/sdk/l;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 225
    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v11

    .line 229
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 233
    invoke-static {v0, v11}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_8

    .line 241
    new-instance v0, Lcom/applovin/impl/a1$c;

    .line 243
    invoke-direct {v0, p0, v10, p2}, Lcom/applovin/impl/a1$c;-><init>(Lcom/applovin/impl/a1;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 246
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 250
    invoke-static {v3, v4, v0, v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 253
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 255
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->f()Landroid/net/Uri;

    move-result-object v0

    .line 263
    new-instance v4, Lcom/applovin/impl/a1$d;

    .line 265
    invoke-direct {v4, p0, v0, p2}, Lcom/applovin/impl/a1$d;-><init>(Lcom/applovin/impl/a1;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 268
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 272
    invoke-static {v3, v0, v4, v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 277
    :cond_a
    :goto_3
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v6}, Lcom/applovin/impl/x0;->g()Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 293
    new-instance v3, Lpr0;

    .line 295
    invoke-direct {v3, p0, v0, p2, v2}, Lpr0;-><init>(Lcom/applovin/impl/a1;Landroid/app/AlertDialog;Landroid/app/Activity;Z)V

    .line 298
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 301
    iput-object v0, p0, Lcom/applovin/impl/a1;->i:Landroid/app/Dialog;

    .line 303
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 306
    iget-object v0, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    .line 308
    invoke-virtual {v0}, Lcom/applovin/impl/v0$b;->d()V

    return-void

    .line 312
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    move-result-object v0

    .line 316
    sget-object v4, Lcom/applovin/impl/w0$b;->b:Lcom/applovin/impl/w0$b;

    if-ne v0, v4, :cond_e

    .line 320
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 322
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 332
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 334
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 344
    invoke-static {p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 350
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;)V

    return-void

    .line 354
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 356
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/r7;

    move-result-object v0

    .line 360
    sget-object v2, Lcom/applovin/impl/h2;->t:Lcom/applovin/impl/h2;

    .line 362
    invoke-virtual {v0, v2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/h2;)V

    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 369
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 371
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v6

    .line 375
    new-instance v0, Lcom/applovin/impl/a1$e;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 380
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a1$e;-><init>(Lcom/applovin/impl/a1;JLcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 383
    invoke-virtual {v6, p2, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    return-void

    .line 387
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void

    .line 393
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    move-result-object v0

    .line 397
    sget-object v6, Lcom/applovin/impl/w0$b;->c:Lcom/applovin/impl/w0$b;

    if-ne v0, v6, :cond_10

    move-object v0, p1

    .line 402
    check-cast v0, Lcom/applovin/impl/z0;

    .line 404
    invoke-virtual {v0}, Lcom/applovin/impl/z0;->g()Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-virtual {v0}, Lcom/applovin/impl/z0;->f()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_f

    .line 414
    new-instance v3, Ljava/util/HashMap;

    .line 416
    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 419
    :cond_f
    const-string v4, "flow_type"

    .line 421
    const-string/jumbo v6, "unified"

    .line 424
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v4, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 429
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v4

    .line 433
    invoke-virtual {v4, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 436
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void

    .line 440
    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    move-result-object v0

    .line 444
    sget-object v6, Lcom/applovin/impl/w0$b;->e:Lcom/applovin/impl/w0$b;

    if-ne v0, v6, :cond_13

    .line 448
    invoke-static {p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 454
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;)V

    return-void

    .line 458
    :cond_11
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 460
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->m()Z

    move-result v0

    .line 468
    iget-object v2, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_12

    .line 472
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    .line 476
    invoke-virtual {v0, p2}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->preloadCmp(Landroid/app/Activity;)V

    .line 479
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 481
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void

    .line 485
    :cond_12
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/r7;

    move-result-object v0

    .line 489
    sget-object v2, Lcom/applovin/impl/h2;->t:Lcom/applovin/impl/h2;

    .line 491
    invoke-virtual {v0, v2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/h2;)V

    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 498
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 500
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v6

    .line 504
    new-instance v0, Lcom/applovin/impl/a1$f;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 509
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a1$f;-><init>(Lcom/applovin/impl/a1;JLcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 512
    invoke-virtual {v6, p2, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    return-void

    .line 516
    :cond_13
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    move-result-object v0

    .line 520
    sget-object v4, Lcom/applovin/impl/w0$b;->f:Lcom/applovin/impl/w0$b;

    if-ne v0, v4, :cond_16

    .line 524
    invoke-static {p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 530
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;)V

    return-void

    .line 534
    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 536
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->m()Z

    move-result v0

    if-nez v0, :cond_15

    .line 546
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 548
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    .line 552
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 555
    :cond_15
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 557
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/r7;

    move-result-object v0

    .line 561
    sget-object v2, Lcom/applovin/impl/h2;->w:Lcom/applovin/impl/h2;

    .line 563
    invoke-virtual {v0, v2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/h2;)V

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 570
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 572
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v6

    .line 576
    new-instance v0, Lcom/applovin/impl/a1$g;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 581
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/a1$g;-><init>(Lcom/applovin/impl/a1;JLcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 584
    invoke-virtual {v6, p2, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;)V

    return-void

    .line 588
    :cond_16
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    move-result-object v0

    .line 592
    sget-object v6, Lcom/applovin/impl/w0$b;->g:Lcom/applovin/impl/w0$b;

    if-ne v0, v6, :cond_1d

    .line 596
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->a()Lcom/applovin/impl/w0$a;

    move-result-object v0

    .line 600
    sget-object v6, Lcom/applovin/impl/w0$a;->c:Lcom/applovin/impl/w0$a;

    if-ne v0, v6, :cond_17

    .line 604
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 606
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->k()Z

    move-result v0

    .line 614
    iget-object v6, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 616
    invoke-virtual {v6, p1, v0, v2, v3}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/w0;ZJ)V

    .line 619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 623
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void

    .line 627
    :cond_17
    sget-object v6, Lcom/applovin/impl/w0$a;->d:Lcom/applovin/impl/w0$a;

    if-ne v0, v6, :cond_1a

    .line 631
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 633
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->B0()Z

    move-result v0

    .line 637
    iget-object v6, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 639
    sget-object v7, Lcom/applovin/impl/e5;->t:Lcom/applovin/impl/e5;

    .line 641
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 643
    invoke-virtual {v6, v7, v10}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 647
    check-cast v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 651
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    move v8, v9

    .line 658
    :cond_19
    iget-object v0, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 660
    invoke-virtual {v0, p1, v8, v2, v3}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/w0;ZJ)V

    .line 663
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 667
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void

    .line 671
    :cond_1a
    sget-object v6, Lcom/applovin/impl/w0$a;->e:Lcom/applovin/impl/w0$a;

    if-ne v0, v6, :cond_1c

    .line 675
    iget-object v0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 677
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y()Lcom/applovin/impl/v0;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1b

    move v8, v9

    .line 688
    :cond_1b
    iget-object v0, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 690
    invoke-virtual {v0, p1, v8, v2, v3}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/w0;ZJ)V

    .line 693
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 697
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void

    .line 701
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 703
    const-string v3, "Invalid consent flow decision type: "

    .line 705
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-direct {p0, v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;)V

    return-void

    .line 719
    :cond_1d
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->d()Lcom/applovin/impl/w0$b;

    move-result-object v0

    .line 723
    sget-object v2, Lcom/applovin/impl/w0$b;->d:Lcom/applovin/impl/w0$b;

    if-ne v0, v2, :cond_1e

    .line 727
    invoke-direct {p0}, Lcom/applovin/impl/a1;->b()V

    return-void

    .line 731
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 733
    const-string v2, "Invalid consent flow destination state: "

    .line 735
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-direct {p0, v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 777
    invoke-virtual {p1, p3}, Lcom/applovin/impl/w0;->a(Ljava/lang/Boolean;)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/applovin/impl/a1;->a(I)Lcom/applovin/impl/w0;

    move-result-object p3

    .line 778
    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/applovin/impl/a1;->f:Lcom/applovin/impl/w0;

    .line 780
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinCmpError;J)V
    .locals 0

    .line 812
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-static {p3, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p1, :cond_0

    .line 813
    iget-object p0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/r7;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/h2;->u:Lcom/applovin/impl/h2;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    return-void

    .line 814
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(Lcom/applovin/sdk/AppLovinCmpError;)Ljava/util/HashMap;

    move-result-object p1

    .line 815
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 816
    iget-object p0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/r7;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/h2;->v:Lcom/applovin/impl/h2;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 795
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Last started states: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/a1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLast successful state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a1;->f:Lcom/applovin/impl/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 797
    iget-object v1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/h2;->a1:Lcom/applovin/impl/h2;

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;Ljava/util/Map;)V

    .line 798
    iget-object v0, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u0;->b(Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    if-eqz v0, :cond_0

    .line 800
    new-instance v1, Lcom/applovin/impl/t0;

    sget v2, Lcom/applovin/impl/t0;->e:I

    invoke-direct {v1, v2, p1}, Lcom/applovin/impl/t0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/v0$b;->a(Lcom/applovin/impl/t0;)V

    .line 801
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/a1;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/a1;Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/a1;)Landroid/app/Dialog;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/applovin/impl/a1;->i:Landroid/app/Dialog;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/a1;->j:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "duration_ms"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/u0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "details"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/r7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/applovin/impl/h2;->z:Lcom/applovin/impl/h2;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/applovin/impl/a1;->f:Lcom/applovin/impl/w0;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    iput-wide v1, p0, Lcom/applovin/impl/a1;->j:J

    .line 48
    .line 49
    iput-wide v1, p0, Lcom/applovin/impl/a1;->k:J

    .line 50
    .line 51
    iput-wide v1, p0, Lcom/applovin/impl/a1;->l:J

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/a1;->c:Lcom/applovin/impl/u0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/u0;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/applovin/impl/a1;->n:Lcom/applovin/impl/b;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/a1;->g:Lcom/applovin/impl/v0$c;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/applovin/impl/v0$c;->a(Lcom/applovin/impl/v0$b;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/applovin/impl/a1;->g:Lcom/applovin/impl/v0$c;

    .line 79
    .line 80
    :cond_0
    new-instance v0, Lcom/applovin/impl/v0$b;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/applovin/impl/v0$b;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    .line 86
    .line 87
    return-void
.end method

.method private b(Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/a1;)Lcom/applovin/impl/w0;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/applovin/impl/a1;->f:Lcom/applovin/impl/w0;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, La0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, La0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/a1;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/a1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/a1;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lcom/applovin/impl/a1;)Lcom/applovin/impl/v0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a1;->m:Lcom/applovin/impl/v0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/app/Activity;Lcom/applovin/impl/v0$c;)V
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    .line 760
    iget-object v1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    .line 761
    const-string v2, "ConsentFlowStateMachine"

    if-eqz v0, :cond_2

    .line 762
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to start states: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Consent flow already in progress for states: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_1
    new-instance p0, Lcom/applovin/impl/t0;

    sget p1, Lcom/applovin/impl/t0;->d:I

    const-string p2, "Consent flow is already in progress."

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/t0;-><init>(ILjava/lang/String;)V

    .line 765
    new-instance p1, Lcom/applovin/impl/v0$b;

    invoke-direct {p1, p0}, Lcom/applovin/impl/v0$b;-><init>(Lcom/applovin/impl/t0;)V

    .line 766
    invoke-interface {p3, p1}, Lcom/applovin/impl/v0$c;->a(Lcom/applovin/impl/v0$b;)V

    return-void

    .line 767
    :cond_2
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    .line 768
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a1;->e:Ljava/lang/String;

    .line 769
    iput-object p3, p0, Lcom/applovin/impl/a1;->g:Lcom/applovin/impl/v0$c;

    .line 770
    invoke-direct {p0, p1}, Lcom/applovin/impl/a1;->a(I)Lcom/applovin/impl/w0;

    move-result-object p1

    .line 771
    iget-object p3, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting consent flow with states: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nInitial state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_3
    invoke-static {p2}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;)Lcom/applovin/impl/c;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/a1;->n:Lcom/applovin/impl/b;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    .line 773
    iget-object p3, p0, Lcom/applovin/impl/a1;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->x0()Lcom/applovin/impl/r7;

    move-result-object p3

    sget-object v0, Lcom/applovin/impl/h2;->q:Lcom/applovin/impl/h2;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/h2;)V

    .line 774
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/a1;->j:J

    const/4 p3, 0x0

    .line 775
    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/w0;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/impl/v0$c;)V
    .locals 1

    .line 758
    sget-object v0, Lcom/applovin/impl/w0$a;->c:Lcom/applovin/impl/w0$a;

    invoke-virtual {v0}, Lcom/applovin/impl/w0$a;->b()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/a1;->a(ILandroid/app/Activity;Lcom/applovin/impl/v0$c;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 776
    iget-object p0, p0, Lcom/applovin/impl/a1;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
