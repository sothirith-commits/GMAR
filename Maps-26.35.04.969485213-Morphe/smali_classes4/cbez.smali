.class public final Lcbez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcrny;)Lcbey;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdmn;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdmn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcbey;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcbey;

    .line 14
    return-object p0
.end method

.method public static final synthetic b(Lcmvf;)Lcbgy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbgy;

    .line 10
    return-object p0
.end method

.method public static final c(Lcbhd;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lcbgy;

    .line 11
    .line 12
    sget-object v0, Lcbgy;->a:Lcbgy;

    .line 13
    .line 14
    iput-object p0, p1, Lcbgy;->c:Ljava/lang/Object;

    .line 15
    const/4 p0, 0x7

    .line 16
    .line 17
    iput p0, p1, Lcbgy;->b:I

    .line 18
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "[ ./&;]"

    .line 3
    .line 4
    const-string v1, "-"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "[ /&;]"

    .line 3
    .line 4
    const-string v1, "-"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "EXPERIENCE_GLASSES"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "EXPERIENCE_GEOSPATIAL_CONTENT"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "EXPERIENCE_SEARCH"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "EXPERIENCE_PLACE_DISCOVERY_ARLO"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "EXPERIENCE_CALIBRATOR_ARLO"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "EXPERIENCE_CALIBRATOR_SCENEFORM"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "EXPERIENCE_LIGHTHOUSE_ARLO"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "EXPERIENCE_ARWN_ARLO"

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
