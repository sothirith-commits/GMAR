.class public final synthetic La$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/graphics/Outline;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Outline;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/GradientDrawable;)F
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApplicationInfo;)I
    .locals 0

    .line 7
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()J
    .locals 2

    .line 11
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/animation/AnimatorSet;)J
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/icu/text/NumberFormat;
    .locals 1

    .line 24
    invoke-static {}, Landroid/icu/text/NumberFormat;->getIntegerInstance()Landroid/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/icu/text/NumberingSystem;
    .locals 1

    .line 25
    invoke-static {}, Landroid/icu/text/NumberingSystem;->getInstance()Landroid/icu/text/NumberingSystem;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/icu/util/ULocale;
    .locals 1

    .line 26
    invoke-static {}, Landroid/icu/util/ULocale;->getDefault()Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/os/LocaleList;
    .locals 1

    .line 27
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 29
    check-cast p0, Landroid/os/LocaleList;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    .line 30
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(I)Landroid/os/UserHandle;
    .locals 0

    .line 31
    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 0

    .line 32
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 0

    .line 34
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/PointerIcon;
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 38
    const-class v0, Ljava/util/function/Consumer;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/icu/text/NumberFormat;Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Landroid/icu/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-interface {p0, p1, p2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-interface {p0, p1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/NumberFormat;J)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/NumberFormat;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/icu/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/NumberingSystem;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/concurrent/ForkJoinPool;
    .locals 1

    .line 52
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/Consumer;
    .locals 0

    .line 53
    check-cast p0, Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 54
    check-cast p0, Ljava/util/function/DoubleConsumer;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/DoublePredicate;
    .locals 0

    .line 55
    check-cast p0, Ljava/util/function/DoublePredicate;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 56
    invoke-interface {p0, p1}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 57
    check-cast p0, Ljava/util/function/IntConsumer;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 58
    check-cast p0, Ljava/util/function/IntPredicate;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 59
    check-cast p0, Ljava/util/function/LongConsumer;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/LongPredicate;
    .locals 0

    .line 60
    check-cast p0, Ljava/util/function/LongPredicate;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/Supplier;
    .locals 0

    .line 61
    check-cast p0, Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)V
    .locals 0

    .line 64
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 66
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Lckz;Landroid/os/LocaleList;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lckz;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 72
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 73
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/function/DoubleConsumer;D)V
    .locals 0

    .line 74
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 75
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/function/LongConsumer;J)V
    .locals 0

    .line 76
    invoke-interface {p0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public static bridge synthetic m(I)Z
    .locals 0

    .line 77
    invoke-static {p0}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Z
    .locals 0

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;)Z
    .locals 0

    .line 79
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Z
    .locals 0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)Z
    .locals 0

    .line 81
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;Ljava/lang/Object;)Z
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/UserManager;)Z
    .locals 0

    .line 83
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 85
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 86
    instance-of p0, p0, Ljava/util/function/DoubleConsumer;

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/DoublePredicate;D)Z
    .locals 0

    .line 87
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/IntPredicate;I)Z
    .locals 0

    .line 88
    invoke-interface {p0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/LongPredicate;J)Z
    .locals 0

    .line 89
    invoke-interface {p0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 90
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/GradientDrawable;)[F
    .locals 0

    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .locals 0

    .line 92
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .locals 0

    .line 93
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/os/LocaleList;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1()J
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Landroid/icu/text/NumberFormat;
    .locals 1

    .line 8
    invoke-static {}, Landroid/icu/text/NumberFormat;->getPercentInstance()Landroid/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(I)Z
    .locals 0

    .line 10
    invoke-static {p0}, Landroid/icu/lang/UCharacter;->isDigit(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    instance-of p0, p0, Ljava/util/function/IntConsumer;

    return p0
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/util/function/LongPredicate;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m$4(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m$5(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/util/function/DoublePredicate;

    .line 2
    .line 3
    return p0
.end method
