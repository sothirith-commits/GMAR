.class public final Laffn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;

.field public static volatile b:Lamat;

.field public static volatile c:Lamat;

.field public static volatile d:Lamat;

.field public static volatile e:Lamat;

.field public static volatile f:Lamat;

.field public static volatile g:Lamat;

.field public static volatile h:Lamat;

.field public static volatile i:Lamat;

.field public static volatile j:Lamat;


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

.method public static final synthetic a(Lakbk;)Lajsx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajsx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    :goto_0
    return p0
.end method

.method public static c(I)I
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
    const/4 p0, 0x7

    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    const/4 p0, 0x6

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const/4 p0, 0x5

    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    const/4 p0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :pswitch_4
    const/4 p0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :pswitch_5
    const/4 p0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :pswitch_6
    const/4 p0, 0x1

    .line 19
    :goto_0
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
