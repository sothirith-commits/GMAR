.class public final Lcvsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcvsf;


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

.method public static a(Landroid/content/Context;Lcvsc;)Lcvsf;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcvsg;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcvsg;->a:Lcvsf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcvsh;->c(Landroid/content/Context;Lcvsc;)Z

    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-instance p0, Lcvtm;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcvtm;-><init>()V

    .line 25
    .line 26
    sput-object p0, Lcvsg;->a:Lcvsf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :catch_0
    :cond_0
    :try_start_2
    sget-object p0, Lcvsg;->a:Lcvsf;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcvta;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    sput-object p0, Lcvsg;->a:Lcvsf;

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lcvsg;->a:Lcvsf;

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method

.method public static b(JIIIIIIIIIIIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x2fa

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 49
    .line 50
    move/from16 p0, p14

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 54
    const/4 p0, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 68
    return-void
.end method

.method public static c(JIIIIIZZIZZZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    const/16 v1, 0x2bf

    .line 2
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 4
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 5
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 6
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 7
    invoke-virtual {v0, p5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 8
    invoke-virtual {v0, p6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 9
    invoke-virtual {v0, p7}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 10
    invoke-virtual {v0, p8}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 11
    invoke-virtual {v0, p9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 12
    invoke-virtual {v0, p10}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 13
    invoke-virtual {v0, p11}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 14
    invoke-virtual {v0, p12}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 16
    invoke-virtual {v0, p13}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p14

    .line 17
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p15

    .line 18
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p16

    .line 19
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p17

    .line 20
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p18

    .line 21
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p19

    .line 22
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p20

    .line 23
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p21

    .line 24
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p22

    .line 25
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p23

    .line 26
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p24

    .line 27
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p25

    .line 28
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p26

    .line 29
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p27

    .line 30
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p28

    .line 31
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p29

    .line 32
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p30

    .line 33
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p31

    .line 34
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p32

    .line 35
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p33

    .line 36
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p34

    .line 37
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-wide/from16 p0, p35

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p37

    .line 39
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/4 p0, 0x1

    .line 40
    invoke-virtual {v0, p0, p0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 41
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 42
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static d(JIIIIIJIIIIIIIIIIIII)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    const/16 v1, 0x2c0

    .line 2
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 4
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 5
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 6
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 7
    invoke-virtual {v0, p5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 8
    invoke-virtual {v0, p6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 9
    invoke-virtual {v0, p7, p8}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    const/4 p0, -0x1

    .line 10
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 11
    invoke-virtual {v0, p9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 13
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 14
    invoke-virtual {v0, p10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 15
    invoke-virtual {v0, p11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 16
    invoke-virtual {v0, p12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const-wide/16 p1, -0x1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 19
    invoke-virtual {v0, p13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p3, p14

    .line 20
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p3, p15

    .line 21
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p3, p16

    .line 22
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p3, p17

    .line 23
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/4 p3, 0x1

    .line 24
    invoke-virtual {v0, p3, p3}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 25
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 26
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 27
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 28
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p18

    .line 29
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const-string p0, "151.0.7922.83"

    .line 30
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p19

    .line 31
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p20

    .line 41
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 p0, p21

    .line 42
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 43
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 44
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "BYTES"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "STRING"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "FLOAT"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "INT"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "BOOL"

    .line 27
    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Failed adding a default object for key ["

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x13

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x12

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x11

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0x10

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0xf

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0xe

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0xd

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0xc

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0xb

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0xa

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_a
    const/16 p0, 0x9

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_b
    const/16 p0, 0x8

    .line 41
    return p0

    .line 42
    :pswitch_c
    const/4 p0, 0x7

    .line 43
    return p0

    .line 44
    :pswitch_d
    const/4 p0, 0x6

    .line 45
    return p0

    .line 46
    :pswitch_e
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :pswitch_f
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :pswitch_10
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :pswitch_11
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :pswitch_12
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static final i(Lcuwd;ZLjava/lang/Object;Lcufu;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p3, Lcuei;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2, p0}, Lcudv;->l(Lcufu;Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v1}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2
    :try_end_0
    .catch Lcumb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    .line 22
    new-instance p3, Lculi;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p2, v0}, Lculi;-><init>(Ljava/lang/Throwable;Z)V

    .line 26
    move-object p2, p3

    .line 27
    .line 28
    :goto_0
    sget-object p3, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    if-ne p2, p3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p2}, Lcunm;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcunn;->c:Lcuwg;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    :goto_1
    return-object p3

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcuwd;->o()V

    .line 44
    .line 45
    instance-of p3, v0, Lculi;

    .line 46
    .line 47
    if-eqz p3, :cond_9

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    move-object p1, v0

    .line 51
    .line 52
    check-cast p1, Lculi;

    .line 53
    .line 54
    iget-object p1, p1, Lculi;->b:Ljava/lang/Throwable;

    .line 55
    .line 56
    instance-of p3, p1, Lcuoj;

    .line 57
    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    check-cast p1, Lcuoj;

    .line 61
    .line 62
    iget-object p1, p1, Lcuoj;->a:Lcumz;

    .line 63
    .line 64
    if-eq p1, p0, :cond_3

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    instance-of p1, p2, Lculi;

    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    check-cast p2, Lculi;

    .line 72
    .line 73
    iget-object p1, p2, Lculi;->b:Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object p0, p0, Lcuwd;->c:Lcudt;

    .line 76
    .line 77
    sget-boolean p2, Lculs;->b:Z

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    instance-of p2, p0, Lcuel;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    check-cast p0, Lcuel;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, Lcuwf;->a(Ljava/lang/Throwable;Lcuel;)Ljava/lang/Throwable;

    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_5
    :goto_2
    throw p1

    .line 93
    .line 94
    :cond_6
    :goto_3
    check-cast v0, Lculi;

    .line 95
    .line 96
    iget-object p1, v0, Lculi;->b:Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object p0, p0, Lcuwd;->c:Lcudt;

    .line 99
    .line 100
    sget-boolean p2, Lculs;->b:Z

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    instance-of p2, p0, Lcuel;

    .line 105
    .line 106
    if-nez p2, :cond_7

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_7
    check-cast p0, Lcuel;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0}, Lcuwf;->a(Ljava/lang/Throwable;Lcuel;)Ljava/lang/Throwable;

    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_8
    :goto_4
    throw p1

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-static {v0}, Lcunn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    :cond_a
    return-object p2

    .line 121
    :catch_0
    move-exception p1

    .line 122
    .line 123
    new-instance p2, Lculi;

    .line 124
    .line 125
    iget-object p1, p1, Lcumb;->a:Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p1, v0}, Lculi;-><init>(Ljava/lang/Throwable;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 132
    .line 133
    iget-object p0, p0, Lcuwd;->c:Lcudt;

    .line 134
    .line 135
    sget-boolean p2, Lculs;->b:Z

    .line 136
    .line 137
    if-eqz p2, :cond_c

    .line 138
    .line 139
    instance-of p2, p0, Lcuel;

    .line 140
    .line 141
    if-nez p2, :cond_b

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_b
    check-cast p0, Lcuel;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p0}, Lcuwf;->a(Ljava/lang/Throwable;Lcuel;)Ljava/lang/Throwable;

    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_c
    :goto_5
    throw p1
.end method

.method public static final j(Lcudt;Lcudt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcuvh;->a(Lcudt;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lcvsg;->l(Lcudt;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public static final k(Lcufu;Ljava/lang/Object;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lcudv;->m(Lcufu;Ljava/lang/Object;Lcudt;)Lcudt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcuvh;->a(Lcudt;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p0}, Lcvsg;->l(Lcudt;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method private static final l(Lcudt;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcumb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcumb;

    .line 7
    .line 8
    iget-object p1, p1, Lcumb;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcudt;->w(Ljava/lang/Object;)V

    .line 16
    throw p1
.end method
