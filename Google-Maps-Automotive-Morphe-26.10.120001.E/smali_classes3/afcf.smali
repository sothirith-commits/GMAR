.class public final Lafcf;
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
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const/16 v1, 0x25

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/16 v1, 0x24

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 v1, 0x23

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/16 v1, 0x22

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x13

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    :goto_0
    return v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
