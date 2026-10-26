.class public final Lafgb;
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

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "FOLLOW_UP_REQUEST_GENERATION_FAILURE"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p0, "ELEMENT_DECRYPTION_FAILURE"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p0, "BATCH_SYNC_RPC_FAILURE"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p0, "BATCH_SYNC_REQUEST_GENERATION_FAILURE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p0, "ONE_PLATFORM_CLIENT_LOAD_FAILURE"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p0, "UPLOAD_OR_DOWNLOAD_FAILURE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p0, "UPLOAD_FAILURE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p0, "DUPLICATE_BATCH_SYNC_REQUEST_PART_FAILURE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p0, "UPLOAD_COMMIT_FAILURE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string p0, "DOWNLOAD_COMMIT_FAILURE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string p0, "ONE_PLATFORM_SERVER_FAILURE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string p0, "SYNC_SCHEDULER_LOAD_FAILURE"

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
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

.method public static b(Lamxp;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lamxp;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic c(Lamxp;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lamxp;->d(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lamxp;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lamxp;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic e(Lamxp;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lamxp;->f(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Lamxl;)Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lamxl;->h()Z

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

.method public static bridge synthetic g(Lamxl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lamxj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lamxl;->b(Lamxj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Lamxl;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lamxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamxj;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lamxk;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lamxk;-><init>(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lamxl;->b(Lamxj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
