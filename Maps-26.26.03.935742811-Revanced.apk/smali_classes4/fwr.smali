.class public final Lfwr;
.super Lfxh;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lfxp;

.field public c:Ljava/lang/CharSequence;

.field private final d:Ljava/util/List;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfxh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwr;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwr;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfxp;)V
    .locals 1

    invoke-direct {p0}, Lfxh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwr;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwr;->d:Ljava/util/List;

    iget-object v0, p1, Lfxp;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lfwr;->b:Lfxp;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "User\'s name must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/app/Notification;)Lfwr;
    .locals 4

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :catch_0
    :goto_0
    move-object v1, v0

    goto/16 :goto_7

    :cond_0
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "androidx.core.app.NotificationCompat$MessagingStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfwr;

    invoke-direct {v1}, Lfwr;-><init>()V

    goto :goto_2

    :sswitch_1
    const-string v2, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfwc;

    invoke-direct {v1}, Lfxh;-><init>()V

    goto :goto_2

    :sswitch_2
    const-string v2, "androidx.core.app.NotificationCompat$InboxStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfwk;

    invoke-direct {v1}, Lfwk;-><init>()V

    goto :goto_2

    :sswitch_3
    const-string v2, "androidx.core.app.NotificationCompat$CallStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfwg;

    invoke-direct {v1}, Lfxh;-><init>()V

    goto :goto_2

    :sswitch_4
    const-string v2, "androidx.core.app.NotificationCompat$MetricStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfxb;

    invoke-direct {v1}, Lfxb;-><init>()V

    goto :goto_2

    :sswitch_5
    const-string v2, "androidx.core.app.NotificationCompat$BigPictureStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfwb;

    invoke-direct {v1}, Lfxh;-><init>()V

    goto :goto_2

    :sswitch_6
    const-string v2, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfwi;

    invoke-direct {v1}, Lfxh;-><init>()V

    goto :goto_2

    :sswitch_7
    const-string v2, "androidx.core.app.NotificationCompat$ProgressStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfxg;

    invoke-direct {v1}, Lfxg;-><init>()V

    goto :goto_2

    :cond_1
    :goto_1
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_14

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v1, "android.picture"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "android.pictureIcon"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "android.bigText"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lfwc;

    invoke-direct {v1}, Lfxh;-><init>()V

    goto/16 :goto_6

    :cond_4
    const-string v1, "android.textLines"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lfwk;

    invoke-direct {v1}, Lfwk;-><init>()V

    goto/16 :goto_6

    :cond_5
    const-string v1, "android.callType"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lfwg;

    invoke-direct {v1}, Lfxh;-><init>()V

    goto/16 :goto_6

    :cond_6
    const-string v1, "android.progressSegments"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "android.progressPoints"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v1, "android.metrics"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lfxb;

    invoke-direct {v1}, Lfxb;-><init>()V

    goto/16 :goto_6

    :cond_8
    const-string v1, "android.template"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v0

    goto/16 :goto_6

    :cond_a
    const-class v2, Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Lfwb;

    invoke-direct {v1}, Lfxh;-><init>()V

    goto/16 :goto_6

    :cond_b
    const-class v2, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v1, Lfwc;

    invoke-direct {v1}, Lfxh;-><init>()V

    goto/16 :goto_6

    :cond_c
    const-class v2, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v1, Lfwk;

    invoke-direct {v1}, Lfwk;-><init>()V

    goto/16 :goto_6

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v2, v3, :cond_e

    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lfxg;

    invoke-direct {v1}, Lfxg;-><init>()V

    goto :goto_6

    :cond_e
    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline3;->m$1()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v1, Lfwr;

    invoke-direct {v1}, Lfwr;-><init>()V

    goto :goto_6

    :cond_f
    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline3;->m$2()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v1, Lfwi;

    invoke-direct {v1}, Lfxh;-><init>()V

    goto :goto_6

    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x25

    if-lt v2, v3, :cond_9

    invoke-static {}, Lfwr$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lfxb;

    invoke-direct {v1}, Lfxb;-><init>()V

    goto :goto_6

    :cond_11
    :goto_3
    new-instance v1, Lfxg;

    invoke-direct {v1}, Lfxg;-><init>()V

    goto :goto_6

    :cond_12
    :goto_4
    new-instance v1, Lfwb;

    invoke-direct {v1}, Lfxh;-><init>()V

    goto :goto_6

    :cond_13
    :goto_5
    new-instance v1, Lfwr;

    invoke-direct {v1}, Lfwr;-><init>()V

    :cond_14
    :goto_6
    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    :try_start_0
    invoke-virtual {v1, p0}, Lfxh;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    instance-of p0, v1, Lfwr;

    if-eqz p0, :cond_16

    check-cast v1, Lfwr;

    return-object v1

    :cond_16
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x722bb13c -> :sswitch_7
        -0x2ab80d9c -> :sswitch_6
        -0xa3fb04d -> :sswitch_5
        -0x7af5adf -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object p0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfxh;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfwr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v1, "android.messagingUser"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lfwn;->c(Landroid/os/Bundle;Ljava/lang/String;)Lfxp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput-object v1, p0, Lfwr;->b:Lfxp;

    goto :goto_1

    :cond_1
    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lfxp;->a(Landroid/os/Bundle;)Lfxp;

    move-result-object v1

    iput-object v1, p0, Lfwr;->b:Lfxp;

    goto :goto_1

    :cond_2
    new-instance v1, Lfxo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "android.selfDisplayName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfxo;->a:Ljava/lang/CharSequence;

    new-instance v2, Lfxp;

    invoke-direct {v2, v1}, Lfxp;-><init>(Lfxo;)V

    iput-object v2, p0, Lfwr;->b:Lfxp;

    :goto_1
    const-string v1, "android.conversationTitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lfwr;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    const-string v1, "android.hiddenConversationTitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lfwr;->c:Ljava/lang/CharSequence;

    :cond_3
    const-string v1, "android.messages"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lfwq;->b([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lfwr;->d:Ljava/util/List;

    invoke-static {v0}, Lfwq;->b([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfwr;->e:Ljava/lang/Boolean;

    :cond_6
    return-void
.end method

.method public final f(Ljdl;)V
    .locals 3

    iget-object v0, p0, Lfwr;->h:Lfwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lfwr;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfwr;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwr;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lfwr;->h(Z)V

    iget-object v0, p0, Lfwr;->b:Lfxp;

    invoke-static {v0}, Lfwf;->i(Lfxp;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Lfwn;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    iget-object v1, p0, Lfwr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwq;

    invoke-virtual {v2}, Lfwq;->a()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v2

    invoke-static {v0, v2}, Lfwl;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfwr;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwq;

    invoke-virtual {v2}, Lfwq;->a()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v2

    invoke-static {v0, v2}, Lfwm;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfwr;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lfwr;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lfwl;->b(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    iget-object p0, p0, Lfwr;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lfwn;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    iget-object p0, p1, Ljdl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public final g(Lfwq;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfwr;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfwr;->e:Ljava/lang/Boolean;

    return-void
.end method
