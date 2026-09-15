.class public Lfyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static i(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static j(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static k(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static l(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static m(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static n(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static o(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(FLandroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lddg$$ExternalSyntheticApiModelOutline4;->m(IFLandroid/util/DisplayMetrics;)F

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    :cond_1
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0
.end method

.method public static declared-synchronized q()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lfyc;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lfyc;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lgyz;->Q(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lfyc;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lfyc;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static r(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p2, p3}, Lfyc;->s(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x21

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26
    return-void
.end method

.method public static s(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 16
    move-result p2

    .line 17
    .line 18
    const/16 p3, 0x21

    .line 19
    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static t(Ljfj;II)Ljfj;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ljfj;->e:I

    .line 3
    .line 4
    iget v1, p0, Ljfj;->d:I

    .line 5
    .line 6
    iget v2, p0, Ljfj;->c:I

    .line 7
    .line 8
    iget p0, p0, Ljfj;->b:I

    .line 9
    .line 10
    new-instance v3, Ljfj;

    .line 11
    add-int/2addr p0, p1

    .line 12
    add-int/2addr v2, p2

    .line 13
    add-int/2addr v1, p1

    .line 14
    add-int/2addr v0, p2

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, v2, v1, v0}, Ljfj;-><init>(IIII)V

    .line 18
    return-object v3
.end method

.method public static u(Ljgh;Ljgi;Ljgi;Ljgi;)Ljgj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljgj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ljgj;-><init>(Ljgh;Ljgi;Ljgi;Ljgi;)V

    .line 6
    return-object v0
.end method

.method public static v(Landroidx/window/extensions/embedding/ActivityStack;)Ljfv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljfv;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Ljfv;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 18
    return-object v0
.end method

.method public static w(I)V
    .locals 2

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x18

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Divider color must be opaque. Got: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static x(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Landroid/os/Bundle;Ljava/lang/String;)Ljgp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string p1, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v1, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    .line 22
    .line 23
    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "ratio"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Ljgp;->b:Ljgp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    move-result p0

    .line 40
    .line 41
    new-instance p1, Ljgo;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljgo;-><init>(F)V

    .line 45
    return-object p1

    .line 46
    .line 47
    :sswitch_1
    const-string v0, "pixel"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object p1, Ljgp;->b:Ljgp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result p0

    .line 60
    .line 61
    new-instance p1, Ljgn;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljgn;-><init>(I)V

    .line 65
    return-object p1

    .line 66
    .line 67
    :sswitch_2
    const-string p0, "hinge"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    sget-object p0, Ljgp;->c:Ljgp;

    .line 76
    return-object p0

    .line 77
    .line 78
    :sswitch_3
    const-string p0, "expanded"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    sget-object p0, Ljgp;->b:Ljgp;

    .line 87
    return-object p0

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Illegal type "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x73945347 -> :sswitch_3
        0x5eaf12b -> :sswitch_2
        0x65bd286 -> :sswitch_1
        0x674500b -> :sswitch_0
    .end sparse-switch
.end method

.method public static z(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v4

    .line 57
    .line 58
    new-instance v5, Ljfu;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v1, v4}, Ljfu;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v0, v2}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g(Lhc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
