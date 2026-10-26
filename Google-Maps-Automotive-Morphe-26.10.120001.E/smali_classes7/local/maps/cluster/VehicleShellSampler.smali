.class public final Llocal/maps/cluster/VehicleShellSampler;
.super Ljava/lang/Object;
.source "VehicleShellSampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/VehicleShellSampler$Channel;
    }
.end annotation


# static fields
.field private static final DEVICE:Llocal/maps/cluster/VehicleWakeWait$Source;

.field private static final PROVIDER:Llocal/maps/cluster/VehicleShellSampler$Channel;

.field private static final URI:Ljava/lang/String; = "content://com.google.android.apps.maps.automotive.local.vehicle"

.field private static volatile delivery:Ljava/lang/Process;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Llocal/maps/cluster/VehicleShellSampler$1;

    invoke-direct {v0}, Llocal/maps/cluster/VehicleShellSampler$1;-><init>()V

    sput-object v0, Llocal/maps/cluster/VehicleShellSampler;->PROVIDER:Llocal/maps/cluster/VehicleShellSampler$Channel;

    .line 60
    new-instance v0, Llocal/maps/cluster/VehicleShellSampler$2;

    invoke-direct {v0}, Llocal/maps/cluster/VehicleShellSampler$2;-><init>()V

    sput-object v0, Llocal/maps/cluster/VehicleShellSampler;->DEVICE:Llocal/maps/cluster/VehicleWakeWait$Source;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Llocal/maps/cluster/VehicleShellSampler;->call(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static cache(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    const-string v0, "reader_cache"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Llocal/maps/cluster/VehicleShellSampler;->exchange(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    return-void
.end method

.method private static call(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    const-string v0, "sample"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "renew"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "end"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported reader operation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Llocal/maps/cluster/VehicleShellSampler;->exchange(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method private static exchange(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    const-string v0, "reader_options"

    const-string v1, "reader_cache"

    const-string v2, "sample"

    const-string v3, "renew"

    const-string v4, "end"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    new-instance v0, Ljava/lang/ProcessBuilder;

    const-string v7, "--arg"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "/system/bin/content"

    const-string v2, "call"

    const-string v3, "--uri"

    const-string v4, "content://com.google.android.apps.maps.automotive.local.vehicle"

    const-string v5, "--method"

    move-object v6, p0

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    sput-object p0, Llocal/maps/cluster/VehicleShellSampler;->delivery:Ljava/lang/Process;

    .line 103
    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v1, v2, v0}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    const/16 v2, 0x200

    :try_start_1
    new-array v3, v2, [B

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/16 v5, 0x4000

    if-ge v4, v5, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 108
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 109
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 110
    if-nez p2, :cond_3

    const-string p2, "Result: Bundle[{accepted=true}]"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_2

    .line 112
    sput-object p1, Llocal/maps/cluster/VehicleShellSampler;->delivery:Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 110
    return-object p1

    :cond_2
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Invalid vehicle acknowledgement"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 111
    :cond_3
    invoke-static {v1, p2}, Llocal/maps/cluster/VehicleShellSampler;->replyObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    sput-object p1, Llocal/maps/cluster/VehicleShellSampler;->delivery:Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 111
    return-object p2

    .line 109
    :cond_4
    :try_start_4
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Vehicle provider rejected request"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :catchall_0
    move-exception v0

    move-object p2, v0

    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p2

    .line 103
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Vehicle provider timed out"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    :catchall_2
    move-exception v0

    move-object p2, v0

    sput-object p1, Llocal/maps/cluster/VehicleShellSampler;->delivery:Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    throw p2

    .line 100
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported reader operation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$main$0()V
    .locals 1

    .line 17
    sget-object v0, Llocal/maps/cluster/VehicleShellSampler;->delivery:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_4

    .line 16
    invoke-static {p0}, Llocal/maps/cluster/VehicleReadingRules;->continuousMode([Ljava/lang/String;)Z

    move-result v2

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Llocal/maps/cluster/VehicleShellSampler$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Llocal/maps/cluster/VehicleShellSampler$$ExternalSyntheticLambda0;-><init>()V

    const-string v4, "vehicle-reader-shutdown"

    invoke-direct {v1, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 19
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-eqz v2, :cond_0

    const-string v1, "continuous_vehicle_reader_started"

    goto :goto_0

    :cond_0
    const-string v1, "bounded_vehicle_reader_started"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    :try_start_0
    aget-object v3, p0, v0

    sget-object v6, Llocal/maps/cluster/VehicleShellSampler;->PROVIDER:Llocal/maps/cluster/VehicleShellSampler$Channel;

    sget-object v7, Llocal/maps/cluster/VehicleShellSampler;->DEVICE:Llocal/maps/cluster/VehicleWakeWait$Source;

    invoke-static/range {v2 .. v7}, Llocal/maps/cluster/VehicleShellSampler;->run(ZLjava/lang/String;JLlocal/maps/cluster/VehicleShellSampler$Channel;Llocal/maps/cluster/VehicleWakeWait$Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object p0, Llocal/maps/cluster/VehicleShellSampler;->delivery:Ljava/lang/Process;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 22
    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-eqz v2, :cond_2

    const-string v0, "continuous_vehicle_reader_finished"

    goto :goto_1

    :cond_2
    const-string v0, "bounded_vehicle_reader_finished"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    return-void

    .line 21
    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Llocal/maps/cluster/VehicleShellSampler;->delivery:Ljava/lang/Process;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_3
    throw p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Authorized ADB reader session required"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static options(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    const-string v0, "reader_options"

    const-string v1, "options"

    invoke-static {v0, p0, v1}, Llocal/maps/cluster/VehicleShellSampler;->exchange(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static replyObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string v0, "Result: Bundle[{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "}]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 88
    new-instance v2, Lorg/json/JSONTokener;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 89
    nop

    .line 90
    const/4 p0, 0x0

    const/4 v0, 0x0

    move v1, p0

    move-object v3, v0

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    if-ge p0, v4, :cond_7

    .line 91
    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Lorg/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONTokener;->next()C

    move-result v6

    if-ne v6, v4, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    .line 92
    const-string v6, "accepted"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    move v1, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Options rejected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v3, :cond_5

    instance-of v3, v4, Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    check-cast v4, Lorg/json/JSONObject;

    move-object v3, v4

    .line 95
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextClean()C

    move-result v4

    if-nez p0, :cond_2

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_3

    :cond_2
    if-ne p0, v7, :cond_4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid options delimiter"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_4
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 94
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected options field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid options field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Incomplete options reply"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid vehicle options reply"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static run(ZLjava/lang/String;JLlocal/maps/cluster/VehicleShellSampler$Channel;Llocal/maps/cluster/VehicleWakeWait$Source;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p5}, Llocal/maps/cluster/VehicleWakeWait$Source;->elapsed()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-static {p0, v1, v2, v3}, Llocal/maps/cluster/VehicleReadingRules;->continueSampling(ZIJ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    const-string v2, "session"

    if-eqz p0, :cond_0

    .line 36
    :try_start_0
    const-string v3, "renew"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {p4, v3, v4}, Llocal/maps/cluster/VehicleShellSampler$Channel;->call(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    move v3, v0

    .line 38
    :goto_1
    if-nez v3, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "reader_renewal_rejected_or_unavailable"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 41
    :cond_0
    :try_start_1
    invoke-interface {p4, p1}, Llocal/maps/cluster/VehicleShellSampler$Channel;->read(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    const/4 v3, 0x0

    .line 42
    :goto_2
    if-nez p0, :cond_1

    invoke-interface {p5}, Llocal/maps/cluster/VehicleWakeWait$Source;->elapsed()J

    move-result-wide v4

    sub-long/2addr v4, p2

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    goto :goto_6

    .line 43
    :cond_1
    const-string v4, "end"

    if-nez v3, :cond_2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {p4, v4, p0}, Llocal/maps/cluster/VehicleShellSampler$Channel;->call(Ljava/lang/String;Lorg/json/JSONObject;)Z

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "vehicle_source_unavailable_session_ended"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 44
    :cond_2
    if-eqz v3, :cond_4

    .line 45
    :try_start_2
    const-string v5, "sample"

    invoke-interface {p4, v5, v3}, Llocal/maps/cluster/VehicleShellSampler$Channel;->call(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    move v3, v0

    .line 46
    :goto_3
    if-nez v3, :cond_3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {p4, v4, p0}, Llocal/maps/cluster/VehicleShellSampler$Channel;->call(Ljava/lang/String;Lorg/json/JSONObject;)Z

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "sample_rejected_or_delivery_unavailable"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 47
    :cond_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "vehicle_sample_delivered"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    goto :goto_4

    :cond_4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "vehicle_source_unavailable"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    :goto_4
    if-eqz p0, :cond_5

    invoke-static {p5}, Llocal/maps/cluster/VehicleWakeWait;->await(Llocal/maps/cluster/VehicleWakeWait$Source;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llocal/maps/cluster/VehicleShellSampler;->woke(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-wide/32 v2, 0xea60

    invoke-interface {p5, v2, v3}, Llocal/maps/cluster/VehicleWakeWait$Source;->sleep(J)V

    .line 34
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 52
    :cond_6
    :goto_6
    return-void
.end method

.method private static woke(Ljava/lang/String;)V
    .locals 3

    .line 54
    const-string v0, "period"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vehicle_wake_sample_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    :try_start_0
    const-string v0, "MapsVehicleWake"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wake sample: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 57
    :goto_0
    return-void
.end method
