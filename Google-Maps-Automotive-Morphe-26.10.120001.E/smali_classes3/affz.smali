.class public final Laffz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;

.field public static volatile b:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lakcj;->a()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    :goto_0
    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/16 p0, 0xb

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const/16 p0, 0xa

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/16 p0, 0x9

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/16 p0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const/4 p0, 0x7

    .line 19
    goto :goto_0

    .line 20
    :pswitch_5
    const/4 p0, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const/4 p0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_7
    const/4 p0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_8
    const/4 p0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_9
    const/4 p0, 0x2

    .line 29
    :goto_0
    return p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lamwz;)Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lamwz;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/util/Collection;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lamwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lamwi;

    .line 6
    .line 7
    invoke-interface {p0}, Lamwi;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    :goto_0
    return-wide v0
.end method

.method public static e(Ljava/util/Map;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lamwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lamwi;

    .line 6
    .line 7
    invoke-interface {p0}, Lamwi;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    :goto_0
    return-wide v0
.end method
