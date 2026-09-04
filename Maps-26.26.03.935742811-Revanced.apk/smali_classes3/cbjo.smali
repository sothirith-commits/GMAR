.class public final Lcbjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[C

.field public static final b:Lcbjh;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcbjo;->a:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\\b"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "\\f"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const-string v9, "\\n"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xd

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const-string v12, "\\r"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x9

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const-string v15, "\\t"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v1, "\\\""

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x5c

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const-string v10, "\\\\"

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcbjn;

    invoke-direct {v7, v0}, Lcbjn;-><init>(Ljava/util/Map;)V

    const/16 v17, 0x27

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    move-object/from16 v18, v1

    const-string v1, "\\\'"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    new-instance v1, Lcbjm;

    invoke-direct {v1, v0}, Lcbjm;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcbjn;

    invoke-direct {v1, v0}, Lcbjn;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\\x27"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\\x22"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v20, v4

    const-string v4, "\\x3c"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "\\x3d"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "\\x3e"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v4, "\\x26"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcbjl;

    invoke-direct {v1, v0}, Lcbjl;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcbjo;->b:Lcbjh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v18

    move-object/from16 v18, v13

    move-object v13, v4

    move-object/from16 v4, v20

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v7

    new-instance v7, Lcbjf;

    const/4 v4, 0x0

    invoke-direct {v7, v0, v4}, Lcbjf;-><init>(Ljava/util/Map;[B)V

    new-instance v0, Lbjfi;

    invoke-direct {v0, v4}, Lbjfi;-><init>([C)V

    const/16 v7, 0xa

    invoke-virtual {v0, v7, v9}, Lbjfi;->g(CLjava/lang/String;)V

    const/16 v7, 0xd

    invoke-virtual {v0, v7, v12}, Lbjfi;->g(CLjava/lang/String;)V

    const/16 v7, 0x9

    invoke-virtual {v0, v7, v15}, Lbjfi;->g(CLjava/lang/String;)V

    move/from16 v7, v16

    invoke-virtual {v0, v7, v10}, Lbjfi;->g(CLjava/lang/String;)V

    const/16 v7, 0x22

    invoke-virtual {v0, v7, v13}, Lbjfi;->g(CLjava/lang/String;)V

    move/from16 v7, v17

    invoke-virtual {v0, v7, v1}, Lbjfi;->g(CLjava/lang/String;)V

    invoke-virtual {v0}, Lbjfi;->h()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v7, "\\v"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v20

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v19

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v18

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v8, "\\$"

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcbjf;

    invoke-direct {v5, v0, v4}, Lcbjf;-><init>(Ljava/util/Map;[C)V

    new-instance v0, Lbjfi;

    invoke-direct {v0, v4}, Lbjfi;-><init>([C)V

    const/16 v4, 0x27

    invoke-virtual {v0, v4, v1}, Lbjfi;->g(CLjava/lang/String;)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1, v13}, Lbjfi;->g(CLjava/lang/String;)V

    const/16 v1, 0x3f

    const-string v4, "\\?"

    invoke-virtual {v0, v1, v4}, Lbjfi;->g(CLjava/lang/String;)V

    const/16 v1, 0x5c

    invoke-virtual {v0, v1, v10}, Lbjfi;->g(CLjava/lang/String;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v6}, Lbjfi;->g(CLjava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v9}, Lbjfi;->g(CLjava/lang/String;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v12}, Lbjfi;->g(CLjava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v15}, Lbjfi;->g(CLjava/lang/String;)V

    const/4 v1, 0x7

    const-string v4, "\\a"

    invoke-virtual {v0, v1, v4}, Lbjfi;->g(CLjava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Lbjfi;->g(CLjava/lang/String;)V

    invoke-virtual {v0, v2, v7}, Lbjfi;->g(CLjava/lang/String;)V

    invoke-virtual {v0}, Lbjfi;->h()V

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(C)[C
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    sget-object v1, Lcbjo;->a:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x5

    aput-char v2, v0, v3

    ushr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x4

    aput-char v2, v0, v3

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x3

    aput-char v2, v0, v3

    ushr-int/lit8 p0, p0, 0xc

    aget-char p0, v1, p0

    const/4 v1, 0x2

    aput-char p0, v0, v1

    return-object v0
.end method
