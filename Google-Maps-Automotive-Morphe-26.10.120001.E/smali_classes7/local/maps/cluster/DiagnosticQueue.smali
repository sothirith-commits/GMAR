.class final Llocal/maps/cluster/DiagnosticQueue;
.super Ljava/lang/Object;
.source "DiagnosticQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/DiagnosticQueue$Storage;,
        Llocal/maps/cluster/DiagnosticQueue$Transport;,
        Llocal/maps/cluster/DiagnosticQueue$Reply;
    }
.end annotation


# instance fields
.field private state:Lorg/json/JSONObject;

.field private final storage:Llocal/maps/cluster/DiagnosticQueue$Storage;

.field private final transport:Llocal/maps/cluster/DiagnosticQueue$Transport;


# direct methods
.method constructor <init>(Llocal/maps/cluster/DiagnosticQueue$Storage;Llocal/maps/cluster/DiagnosticQueue$Transport;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llocal/maps/cluster/DiagnosticQueue;->storage:Llocal/maps/cluster/DiagnosticQueue$Storage;

    iput-object p2, p0, Llocal/maps/cluster/DiagnosticQueue;->transport:Llocal/maps/cluster/DiagnosticQueue$Transport;

    invoke-direct {p0}, Llocal/maps/cluster/DiagnosticQueue;->load()V

    .line 20
    return-void
.end method

.method private finish(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string p2, "summary"

    invoke-static {p1, p2, p3}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string p2, "issue"

    invoke-static {p1, p2, p4}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Llocal/maps/cluster/DiagnosticQueue;->save()Z

    .line 87
    return-void
.end method

.method private load()V
    .locals 10

    .line 23
    const-string v0, "id"

    const-string v1, "[0-9a-f]{8}-[0-9a-f]{4}-4[0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}"

    const-string v2, "queue"

    :try_start_0
    iget-object v3, p0, Llocal/maps/cluster/DiagnosticQueue;->storage:Llocal/maps/cluster/DiagnosticQueue$Storage;

    invoke-interface {v3}, Llocal/maps/cluster/DiagnosticQueue$Storage;->read()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x927c0

    if-gt v4, v5, :cond_5

    .line 25
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    .line 26
    iget-object v3, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_4

    .line 28
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 30
    const-string v6, "key"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "token"

    .line 31
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "[A-Za-z0-9_-]{43}"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "created"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    const-string v6, "cancel"

    .line 32
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "body"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    const v7, 0xc000

    if-gt v6, v7, :cond_2

    .line 33
    :cond_0
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 28
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 35
    :cond_3
    goto :goto_1

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    iget-object v0, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v2, v1}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :goto_1
    return-void
.end method

.method static varargs object([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-static {v0, v2, v3}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method static put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 42
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private retry(Lorg/json/JSONObject;JJ)V
    .locals 4

    .line 138
    const-string v0, "attempts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x14

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-static {v1, p4, p5}, Llocal/maps/cluster/DiagnosticPolicy;->delay(IJ)J

    move-result-wide p4

    add-long/2addr p2, p4

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    const/16 p5, 0xbb8

    invoke-virtual {p4, p5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p4

    int-to-long p4, p4

    add-long/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "next"

    invoke-static {p1, p3, p2}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object p2, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string p3, "id"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Waiting for delivery confirmation."

    goto :goto_0

    :cond_0
    const-string p1, "Pending: will retry while Maps is running."

    :goto_0
    const-string p3, "summary"

    invoke-static {p2, p3, p1}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Llocal/maps/cluster/DiagnosticQueue;->save()Z

    .line 141
    return-void
.end method

.method private save()Z
    .locals 2

    .line 43
    iget-object v0, p0, Llocal/maps/cluster/DiagnosticQueue;->storage:Llocal/maps/cluster/DiagnosticQueue$Storage;

    iget-object v1, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llocal/maps/cluster/DiagnosticQueue$Storage;->write(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Llocal/maps/cluster/DiagnosticQueue;->load()V

    const/4 v0, 0x0

    return v0
.end method

.method private static supportsV2(Lorg/json/JSONObject;)Z
    .locals 4

    .line 89
    const-string v0, "schema_versions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 90
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 91
    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_2
    return v0
.end method


# virtual methods
.method automatic()Z
    .locals 3

    .line 45
    iget-object v0, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v1, "automatic"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method cancel(Ljava/lang/String;)V
    .locals 5

    .line 77
    iget-object v0, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v1, "queue"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 80
    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "cancel"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "next"

    invoke-static {p1, v1, v0}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 82
    :goto_1
    iget-object p1, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v0, "summary"

    const-string v1, "Cancellation requested. Previously accepted delivery may already be in progress."

    invoke-static {p1, v0, v1}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Llocal/maps/cluster/DiagnosticQueue;->save()Z

    return-void

    .line 78
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method choice(Z)Z
    .locals 3

    .line 46
    iget-object v0, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "informed"

    invoke-static {v0, v2, v1}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v1, "automatic"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Llocal/maps/cluster/DiagnosticQueue;->save()Z

    move-result p1

    return p1
.end method

.method enqueue(Lorg/json/JSONObject;ZJ)Z
    .locals 22

    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v2, "queue"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    const v3, 0xc000

    if-le v2, v3, :cond_0

    goto/16 :goto_1

    .line 53
    :cond_0
    const-string v2, "lastAutomatic"

    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {v0}, Llocal/maps/cluster/DiagnosticQueue;->informed()Z

    move-result v5

    invoke-virtual {v0}, Llocal/maps/cluster/DiagnosticQueue;->automatic()Z

    move-result v6

    iget-object v3, v0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    move-wide/from16 v9, p3

    invoke-static/range {v5 .. v10}, Llocal/maps/cluster/DiagnosticPolicy;->automaticAllowed(ZZJJ)Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    .line 55
    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "automatic"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_3
    const/16 v3, 0x20

    new-array v3, v3, [B

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 58
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v20, "status"

    const-string v21, "pending"

    const-string v6, "key"

    const-string v8, "token"

    const-string v10, "body"

    const-string v12, "created"

    const-string v14, "next"

    const-string v16, "attempts"

    const-string v18, "automatic"

    filled-new-array/range {v6 .. v21}, [Ljava/lang/Object;

    move-result-object v3

    .line 59
    invoke-static {v3}, Llocal/maps/cluster/DiagnosticQueue;->object([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    if-eqz p2, :cond_4

    iget-object v1, v0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_4
    iget-object v1, v0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v2, "summary"

    const-string v3, "Pending: waiting to upload."

    invoke-static {v1, v2, v3}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v2, "issue"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-direct {v0}, Llocal/maps/cluster/DiagnosticQueue;->save()Z

    move-result v0

    return v0

    .line 52
    :cond_5
    :goto_1
    return v4
.end method

.method entries()Lorg/json/JSONArray;
    .locals 3

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v2, "queue"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method informed()Z
    .locals 3

    .line 44
    iget-object v0, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v1, "informed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method issue()Ljava/lang/String;
    .locals 3

    .line 48
    iget-object v0, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v1, "issue"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/DiagnosticPolicy;->issueUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method stopAutomatic()Z
    .locals 7

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llocal/maps/cluster/DiagnosticQueue;->choice(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 67
    :cond_0
    iget-object v1, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v2, "queue"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 70
    const-string v5, "automatic"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "cancel"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v5, v6}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "body"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "next"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 68
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v1, "summary"

    const-string v2, "Automatic reports stopped. A report already delivered cannot be recalled."

    invoke-static {v0, v1, v2}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Llocal/maps/cluster/DiagnosticQueue;->save()Z

    move-result v0

    return v0
.end method

.method summary()Ljava/lang/String;
    .locals 3

    .line 47
    iget-object v0, p0, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v1, "summary"

    const-string v2, "No reports sent."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method tick(J)V
    .locals 24

    .line 95
    move-object/from16 v1, p0

    iget-object v0, v1, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v2, "queue"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 96
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1b

    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 98
    const-string v5, "next"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-gtz v6, :cond_1a

    const-string v6, "status"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "failed"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_b

    .line 99
    :cond_0
    const-string v7, "created"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v9, p1, v9

    const-string v10, ""

    const-string v11, "automatic"

    const-string v12, "summary"

    if-ltz v9, :cond_18

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long v13, p1, v13

    const-wide/32 v15, 0x5265c00

    cmp-long v7, v13, v15

    if-ltz v7, :cond_1

    move-object v2, v4

    goto/16 :goto_9

    .line 104
    :cond_1
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "cancel"

    if-eqz v7, :cond_3

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1}, Llocal/maps/cluster/DiagnosticQueue;->informed()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Llocal/maps/cluster/DiagnosticQueue;->automatic()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual {v1}, Llocal/maps/cluster/DiagnosticQueue;->stopAutomatic()Z

    return-void

    .line 106
    :cond_3
    :try_start_0
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v11, 0xc8

    const-string v15, "id"

    if-eqz v7, :cond_5

    :try_start_1
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 107
    iget-object v7, v1, Llocal/maps/cluster/DiagnosticQueue;->transport:Llocal/maps/cluster/DiagnosticQueue$Transport;

    const-string v17, "GET"

    const-string v18, "/"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-interface/range {v16 .. v21}, Llocal/maps/cluster/DiagnosticQueue$Transport;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/DiagnosticQueue$Reply;

    move-result-object v7

    .line 108
    iget v13, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->code:I

    if-ne v13, v11, :cond_4

    iget-object v13, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->body:Lorg/json/JSONObject;

    const-string v14, "automatic_reports"

    invoke-virtual {v13, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->body:Lorg/json/JSONObject;

    invoke-static {v2}, Llocal/maps/cluster/DiagnosticQueue;->supportsV2(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 109
    :cond_4
    iget-wide v2, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->retryAfter:J

    const-wide/32 v6, 0x36ee80

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5, v0}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1}, Llocal/maps/cluster/DiagnosticQueue;->save()Z

    return-void

    .line 112
    :cond_5
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 113
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/v1/reports/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string v7, "/v1/reports"

    :goto_1
    move-object/from16 v20, v7

    .line 114
    iget-object v7, v1, Llocal/maps/cluster/DiagnosticQueue;->transport:Llocal/maps/cluster/DiagnosticQueue$Transport;

    if-eqz v2, :cond_7

    const-string v9, "DELETE"

    :goto_2
    move-object/from16 v19, v9

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "GET"

    goto :goto_2

    :cond_8
    const-string v9, "POST"

    goto :goto_2

    .line 115
    :goto_3
    if-nez v2, :cond_a

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    const-string v9, "body"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v9, 0x0

    :goto_5
    move-object/from16 v21, v9

    const-string v9, "key"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v9, "token"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 114
    move-object/from16 v18, v7

    invoke-interface/range {v18 .. v23}, Llocal/maps/cluster/DiagnosticQueue$Transport;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/DiagnosticQueue$Reply;

    move-result-object v7

    .line 116
    iget v9, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->code:I

    if-eq v9, v11, :cond_10

    iget v9, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->code:I

    const/16 v11, 0xca

    if-ne v9, v11, :cond_b

    move-object v2, v4

    goto :goto_7

    .line 129
    :cond_b
    if-eqz v2, :cond_e

    iget v2, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->code:I

    const/16 v5, 0x199

    if-eq v2, v5, :cond_c

    iget v2, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->code:I

    const/16 v9, 0x194

    if-ne v2, v9, :cond_e

    :cond_c
    iget v2, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->code:I

    if-ne v2, v5, :cond_d

    const-string v2, "Delivery already claimed; cancellation is unavailable."

    goto :goto_6

    :cond_d
    const-string v2, "Report no longer available."

    :goto_6
    invoke-direct {v1, v0, v3, v2, v10}, Llocal/maps/cluster/DiagnosticQueue;->finish(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_e
    iget v0, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->code:I

    invoke-static {v0}, Llocal/maps/cluster/DiagnosticPolicy;->retryable(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 131
    invoke-static {v4, v6, v8}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Report could not be accepted (HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "). Export diagnostics or remove it."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1}, Llocal/maps/cluster/DiagnosticQueue;->save()Z

    return-void

    .line 133
    :cond_f
    iget-wide v5, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->retryAfter:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    move-wide/from16 v3, p1

    :try_start_2
    invoke-direct/range {v1 .. v6}, Llocal/maps/cluster/DiagnosticQueue;->retry(Lorg/json/JSONObject;JJ)V

    return-void

    .line 116
    :cond_10
    move-object v2, v4

    .line 117
    :goto_7
    iget-object v4, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->body:Lorg/json/JSONObject;

    const-string v9, "report_id"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->body:Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 118
    const-string v11, "[0-9a-f]{8}-[0-9a-f]{4}-4[0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}"

    invoke-virtual {v4, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 119
    :cond_11
    const-string v11, "submitted"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 120
    iget-object v5, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->body:Lorg/json/JSONObject;

    const-string v6, "issue_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llocal/maps/cluster/DiagnosticPolicy;->issueUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Report sent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v3, v4, v5}, Llocal/maps/cluster/DiagnosticQueue;->finish(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 123
    :cond_13
    const-string v11, "cancelled"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v4, "Report cancelled."

    invoke-direct {v1, v0, v3, v4, v10}, Llocal/maps/cluster/DiagnosticQueue;->finish(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_14
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v6, v8}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v3, "Delivery failed. Export diagnostics or remove the pending report."

    invoke-static {v0, v12, v3}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1}, Llocal/maps/cluster/DiagnosticQueue;->save()Z

    return-void

    .line 125
    :cond_15
    const-string v0, "queued"

    const-string v3, "delivering"

    const-string v8, "delivery_uncertain"

    filled-new-array {v0, v3, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 126
    invoke-static {v2, v15, v4}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v6, v9}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Llocal/maps/cluster/DiagnosticQueue$Reply;->body:Lorg/json/JSONObject;

    const-string v3, "poll_after_seconds"

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    const-wide/32 v10, 0x36ee80

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v10, 0x2710

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v6, p1, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v5, v0}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, v1, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Queued on server: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v3}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1}, Llocal/maps/cluster/DiagnosticQueue;->save()Z

    return-void

    .line 125
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 118
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v4

    :goto_8
    const-wide/16 v5, 0x0

    move-wide/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Llocal/maps/cluster/DiagnosticQueue;->retry(Lorg/json/JSONObject;JJ)V

    return-void

    .line 99
    :cond_18
    move-object v2, v4

    .line 100
    :goto_9
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v2, "Automatic report expired."

    invoke-direct {v1, v0, v3, v2, v10}, Llocal/maps/cluster/DiagnosticQueue;->finish(Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 101
    :cond_19
    invoke-static {v2, v6, v8}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Llocal/maps/cluster/DiagnosticQueue;->state:Lorg/json/JSONObject;

    const-string v2, "Report timed out. Export diagnostics or remove the pending report."

    invoke-static {v0, v12, v2}, Llocal/maps/cluster/DiagnosticQueue;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1}, Llocal/maps/cluster/DiagnosticQueue;->save()Z

    .line 102
    :goto_a
    return-void

    .line 96
    :cond_1a
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 136
    :cond_1b
    return-void
.end method
