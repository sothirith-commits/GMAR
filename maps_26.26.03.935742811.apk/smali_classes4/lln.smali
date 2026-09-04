.class public final Llln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;

.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/List;

.field private static final j:Ljava/util/List;

.field private static final k:Ljava/util/List;

.field private static final l:Ljava/util/List;

.field private static final m:Ljava/util/List;

.field private static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lto;

    new-instance v1, Landroid/content/pm/Signature;

    const-string v2, "103938ee4537e59e8ee792f654504fb8346fc6b346d0bbc4415fc339fcfc8ec1"

    invoke-direct {v1, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const-string v3, "com.google.android.ambient.app.test"

    invoke-direct {v0, v3, v1}, Lto;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llln;->a:Ljava/util/List;

    new-instance v1, Lto;

    new-instance v3, Landroid/content/pm/Signature;

    invoke-direct {v3, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    const-string v4, "com.google.android.apps.contextengine.demo"

    invoke-direct {v1, v4, v3}, Lto;-><init>(Ljava/lang/String;[B)V

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Llln;->b:Ljava/util/List;

    new-instance v3, Lto;

    new-instance v4, Landroid/content/pm/Signature;

    const-string v5, "5ed0e58f4c074425a75f40f008eaae54dd16ee9a6eab1d969791a6e3cd54ca0e"

    invoke-direct {v4, v5}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    const-string v5, "com.google.android.apps.aipex.memora"

    invoke-direct {v3, v5, v4}, Lto;-><init>(Ljava/lang/String;[B)V

    invoke-static {v3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Llln;->g:Ljava/util/List;

    const/4 v4, 0x2

    new-array v5, v4, [Lto;

    new-instance v6, Lto;

    new-instance v7, Landroid/content/pm/Signature;

    const-string v8, "36186ab88bed8f08a7e3314b9ad218a0d126c0b5850c3c2fbf30d61d714a6ac1"

    invoke-direct {v7, v8}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    const-string v8, "com.google.android.apps.location.flpdebugger"

    invoke-direct {v6, v8, v7}, Lto;-><init>(Ljava/lang/String;[B)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lto;

    new-instance v9, Landroid/content/pm/Signature;

    invoke-direct {v9, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v6, v8, v2}, Lto;-><init>(Ljava/lang/String;[B)V

    const/4 v2, 0x1

    aput-object v6, v5, v2

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Llln;->h:Ljava/util/List;

    new-array v6, v4, [Lto;

    new-instance v8, Lto;

    new-instance v9, Landroid/content/pm/Signature;

    const-string v10, "8a99842f792551717d3a19e155a6d6a6e375bd1e19fbceff438e20d2f78d8dbe"

    invoke-direct {v9, v10}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    const-string v10, "com.google.android.as"

    invoke-direct {v8, v10, v9}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v8, v6, v7

    new-instance v8, Lto;

    new-instance v9, Landroid/content/pm/Signature;

    const-string v11, "3af39ab967aaa5d279e49b5f769cb66e40799838bc8799343ee57ae435d2455b"

    invoke-direct {v9, v11}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-direct {v8, v10, v9}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v8, v6, v2

    invoke-static {v6}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Llln;->i:Ljava/util/List;

    const/4 v8, 0x4

    new-array v9, v8, [Lto;

    new-instance v10, Lto;

    new-instance v11, Landroid/content/pm/Signature;

    const-string v12, "d22cc500299fb22873a01a010de1c82fbe4d061119b94814dd301dab50cb7678"

    invoke-direct {v11, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    const-string v13, "com.google.android.googlequicksearchbox"

    invoke-direct {v10, v13, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v10, v9, v7

    new-instance v10, Lto;

    new-instance v11, Landroid/content/pm/Signature;

    const-string v14, "1975b2f17177bc89a5dff31f9e64a6cae281a53dc1d1d59b1d147fe1c82afa00"

    invoke-direct {v11, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    invoke-direct {v10, v13, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v10, v9, v2

    new-instance v10, Lto;

    new-instance v11, Landroid/content/pm/Signature;

    const-string v15, "7ce83c1b71f3d572fed04c8d40c5cb10ff75e6d87d9df6fbd53f0468c2905053"

    invoke-direct {v11, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    invoke-direct {v10, v13, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v10, v9, v4

    new-instance v10, Lto;

    new-instance v11, Landroid/content/pm/Signature;

    move/from16 v16, v2

    const-string v2, "f0fd6c5b410f25cb25c3b53346c8972fae30f8ee7411df910480ad6b2d60db83"

    invoke-direct {v11, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    invoke-direct {v10, v13, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-static {v9}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Llln;->j:Ljava/util/List;

    const/16 v10, 0x10

    new-array v10, v10, [Lto;

    new-instance v13, Lto;

    move/from16 v17, v7

    new-instance v7, Landroid/content/pm/Signature;

    invoke-direct {v7, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    move/from16 v18, v11

    const-string v11, "com.google.android.apps.gmm.dev"

    invoke-direct {v13, v11, v7}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v13, v10, v17

    new-instance v7, Lto;

    new-instance v13, Landroid/content/pm/Signature;

    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    invoke-direct {v7, v11, v13}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v7, v10, v16

    new-instance v7, Lto;

    new-instance v11, Landroid/content/pm/Signature;

    const-string v13, "5aad2bee6db95d17e05a08d7d1e64c10a1511879154483916b6ae6c7fd9cb0c6"

    invoke-direct {v11, v13}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    move/from16 v19, v4

    const-string v4, "com.google.android.apps.gmm.fishfood"

    invoke-direct {v7, v4, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v7, v10, v19

    new-instance v7, Lto;

    new-instance v11, Landroid/content/pm/Signature;

    move/from16 v20, v8

    const-string v8, "3d7a1223019aa39d9ea0e3436ab7c0896bfb4fb679f4de5fe7c23f326c8f994a"

    invoke-direct {v11, v8}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    invoke-direct {v7, v4, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v7, v10, v18

    new-instance v7, Lto;

    new-instance v11, Landroid/content/pm/Signature;

    invoke-direct {v11, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    invoke-direct {v7, v4, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v7, v10, v20

    new-instance v7, Lto;

    new-instance v11, Landroid/content/pm/Signature;

    invoke-direct {v11, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    invoke-direct {v7, v4, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    aput-object v7, v10, v4

    new-instance v7, Lto;

    new-instance v11, Landroid/content/pm/Signature;

    invoke-direct {v11, v13}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    const-string v13, "com.google.android.apps.gmm.qp"

    invoke-direct {v7, v13, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    const/4 v11, 0x6

    aput-object v7, v10, v11

    new-instance v7, Lto;

    new-instance v13, Landroid/content/pm/Signature;

    invoke-direct {v13, v8}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    const-string v13, "com.google.android.apps.gmm.qp"

    invoke-direct {v7, v13, v8}, Lto;-><init>(Ljava/lang/String;[B)V

    const/4 v8, 0x7

    aput-object v7, v10, v8

    new-instance v7, Lto;

    new-instance v8, Landroid/content/pm/Signature;

    invoke-direct {v8, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    const-string v13, "com.google.android.apps.gmm"

    invoke-direct {v7, v13, v8}, Lto;-><init>(Ljava/lang/String;[B)V

    const/16 v8, 0x8

    aput-object v7, v10, v8

    new-instance v7, Lto;

    new-instance v8, Landroid/content/pm/Signature;

    invoke-direct {v8, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v7, v13, v8}, Lto;-><init>(Ljava/lang/String;[B)V

    const/16 v8, 0x9

    aput-object v7, v10, v8

    new-instance v7, Lto;

    new-instance v8, Landroid/content/pm/Signature;

    invoke-direct {v8, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v7, v13, v8}, Lto;-><init>(Ljava/lang/String;[B)V

    const/16 v8, 0xa

    aput-object v7, v10, v8

    new-instance v7, Lto;

    new-instance v8, Landroid/content/pm/Signature;

    invoke-direct {v8, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v7, v13, v8}, Lto;-><init>(Ljava/lang/String;[B)V

    const/16 v8, 0xb

    aput-object v7, v10, v8

    new-instance v7, Lto;

    new-instance v8, Landroid/content/pm/Signature;

    invoke-direct {v8, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    const-string v13, "com.google.android.apps.maps"

    invoke-direct {v7, v13, v8}, Lto;-><init>(Ljava/lang/String;[B)V

    const/16 v8, 0xc

    aput-object v7, v10, v8

    new-instance v7, Lto;

    new-instance v8, Landroid/content/pm/Signature;

    invoke-direct {v8, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v7, v13, v2}, Lto;-><init>(Ljava/lang/String;[B)V

    const/16 v2, 0xd

    aput-object v7, v10, v2

    new-instance v2, Lto;

    new-instance v7, Landroid/content/pm/Signature;

    invoke-direct {v7, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-direct {v2, v13, v7}, Lto;-><init>(Ljava/lang/String;[B)V

    const/16 v7, 0xe

    aput-object v2, v10, v7

    new-instance v2, Lto;

    new-instance v7, Landroid/content/pm/Signature;

    invoke-direct {v7, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-direct {v2, v13, v7}, Lto;-><init>(Ljava/lang/String;[B)V

    const/16 v7, 0xf

    aput-object v2, v10, v7

    invoke-static {v10}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Llln;->k:Ljava/util/List;

    move/from16 v7, v20

    new-array v8, v7, [Lto;

    new-instance v7, Lto;

    new-instance v10, Landroid/content/pm/Signature;

    const-string v12, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    invoke-direct {v10, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    const-string v12, "com.samsung.android.app.aodservice"

    invoke-direct {v7, v12, v10}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v7, v8, v17

    new-instance v7, Lto;

    new-instance v10, Landroid/content/pm/Signature;

    const-string v12, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    invoke-direct {v10, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    const-string v12, "com.samsung.android.smartsuggestions"

    invoke-direct {v7, v12, v10}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v7, v8, v16

    new-instance v7, Lto;

    new-instance v10, Landroid/content/pm/Signature;

    const-string v12, "c8a2e9bccf597c2fb6dc66bee293fc13f2fc47ec77bc6b2b0d52c11f51192ab8"

    invoke-direct {v10, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    const-string v12, "com.samsung.android.app.aodservice"

    invoke-direct {v7, v12, v10}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v7, v8, v19

    new-instance v7, Lto;

    new-instance v10, Landroid/content/pm/Signature;

    const-string v12, "c8a2e9bccf597c2fb6dc66bee293fc13f2fc47ec77bc6b2b0d52c11f51192ab8"

    invoke-direct {v10, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    const-string v12, "com.samsung.android.smartsuggestions"

    invoke-direct {v7, v12, v10}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v7, v8, v18

    invoke-static {v8}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Llln;->c:Ljava/util/List;

    move/from16 v8, v19

    new-array v10, v8, [Lto;

    new-instance v8, Lto;

    new-instance v12, Landroid/content/pm/Signature;

    invoke-direct {v12, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v12

    const-string v13, "com.google.android.calendar"

    invoke-direct {v8, v13, v12}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v8, v10, v17

    new-instance v8, Lto;

    new-instance v12, Landroid/content/pm/Signature;

    invoke-direct {v12, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v12

    const-string v13, "com.google.android.calendar"

    invoke-direct {v8, v13, v12}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v8, v10, v16

    invoke-static {v10}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Llln;->l:Ljava/util/List;

    const/4 v10, 0x2

    new-array v12, v10, [Lto;

    new-instance v10, Lto;

    new-instance v13, Landroid/content/pm/Signature;

    const-string v14, "d4418fa2261c104e8cce39b0acbb02d69102227b5624f77602c2b112269fcc30"

    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    const-string v14, "com.google.android.settings.intelligence"

    invoke-direct {v10, v14, v13}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v10, v12, v17

    new-instance v10, Lto;

    new-instance v13, Landroid/content/pm/Signature;

    const-string v14, "d9882b784173aa98c32ad7848ff38bf16bddc61c636883f940d85e2f059aa249"

    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    const-string v14, "com.google.android.settings.intelligence"

    invoke-direct {v10, v14, v13}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v10, v12, v16

    invoke-static {v12}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Llln;->d:Ljava/util/List;

    new-array v12, v4, [Lto;

    new-instance v13, Lto;

    new-instance v14, Landroid/content/pm/Signature;

    const-string v15, "ab18e82c61a2d58bd7181477bc9f75a8214d1762739025ac2491091411b84fb3"

    invoke-direct {v14, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v14

    const-string v15, "com.google.android.apps.tips"

    invoke-direct {v13, v15, v14}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v13, v12, v17

    new-instance v13, Lto;

    new-instance v14, Landroid/content/pm/Signature;

    move/from16 v21, v4

    const-string v4, "0e4479fe193d01cd46215fccd0d9233dec77fea259fbcc9f092119f50a8372e5"

    invoke-direct {v14, v4}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-direct {v13, v15, v4}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v13, v12, v16

    new-instance v4, Lto;

    new-instance v13, Landroid/content/pm/Signature;

    const-string v14, "2b2dd757b94506d35e4e5e51986c88461ea7c1ea67e07cd1ae89843cb892c962"

    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    invoke-direct {v4, v15, v13}, Lto;-><init>(Ljava/lang/String;[B)V

    const/16 v19, 0x2

    aput-object v4, v12, v19

    new-instance v4, Lto;

    new-instance v13, Landroid/content/pm/Signature;

    const-string v14, "67f4c9337dffbd357e79a5e32f61356a8f7ef011ba3d28109bb3e093e831af18"

    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    invoke-direct {v4, v15, v13}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v4, v12, v18

    new-instance v4, Lto;

    new-instance v13, Landroid/content/pm/Signature;

    const-string v14, "7627ca9063ef325b02b0bf43b19c29f9a0185339b08c23ebfde2e81115227372"

    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    invoke-direct {v4, v15, v13}, Lto;-><init>(Ljava/lang/String;[B)V

    const/16 v20, 0x4

    aput-object v4, v12, v20

    invoke-static {v12}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Llln;->m:Ljava/util/List;

    const/4 v12, 0x2

    new-array v13, v12, [Lto;

    new-instance v12, Lto;

    new-instance v14, Landroid/content/pm/Signature;

    const-string v15, "5f2391277b1dbd489000467e4c2fa6af802430080457dce2f618992e9dfb5402"

    invoke-direct {v14, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v14

    const-string v15, "com.google.android.gms"

    invoke-direct {v12, v15, v14}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v12, v13, v17

    new-instance v12, Lto;

    new-instance v14, Landroid/content/pm/Signature;

    const-string v15, "8fd4a0e7b8eb7c726d2dac79445b2c7931f62b7eb692f5044bdcfdfaad070a36"

    invoke-direct {v14, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v14

    const-string v15, "com.google.android.gms"

    invoke-direct {v12, v15, v14}, Lto;-><init>(Ljava/lang/String;[B)V

    aput-object v12, v13, v16

    invoke-static {v13}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Llln;->n:Ljava/util/List;

    invoke-static {v0, v3}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llln;->e:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lllm;

    new-instance v1, Lllm;

    const-class v2, Lllc;

    const-class v3, Lcom/google/android/ambient/app/backend/documents/SportsScoreAmbientDataDocument;

    const-string v4, "AmbientDataSchema:SportsScore"

    invoke-direct {v1, v2, v3, v4}, Lllm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v0, v17

    new-instance v1, Lllm;

    const-class v2, Llld;

    const-class v3, Lcom/google/android/ambient/app/backend/documents/TypedThingAmbientDataDocument;

    const-string v4, "AmbientDataSchema:TypedThing"

    invoke-direct {v1, v2, v3, v4}, Lllm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v0, v16

    new-instance v1, Lllm;

    const-class v2, Llkv;

    const-class v3, Lcom/google/android/ambient/app/backend/documents/InvestmentRecapAmbientDataDocument;

    const-string v4, "AmbientDataSchema:InvestmentRecap"

    invoke-direct {v1, v2, v3, v4}, Lllm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v19, 0x2

    aput-object v1, v0, v19

    new-instance v1, Lllm;

    const-class v2, Llku;

    const-class v3, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;

    const-string v4, "AmbientDataSchema:Commute"

    invoke-direct {v1, v2, v3, v4}, Lllm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v0, v18

    new-instance v1, Lllm;

    const-class v2, Llkt;

    const-class v3, Lcom/google/android/ambient/app/backend/documents/EventAmbientDataDocument;

    const-string v4, "AmbientDataSchema:Event"

    invoke-direct {v1, v2, v3, v4}, Lllm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v20, 0x4

    aput-object v1, v0, v20

    new-instance v1, Lllm;

    const-class v2, Llky;

    const-class v3, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;

    const-string v4, "AmbientDataSchema:MyPixel"

    invoke-direct {v1, v2, v3, v4}, Lllm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v0, v21

    new-instance v1, Lllm;

    const-class v2, Llla;

    const-class v3, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;

    const-string v4, "AmbientDataSchema:SemanticLocation"

    invoke-direct {v1, v2, v3, v4}, Lllm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v0, v11

    new-instance v1, Lllm;

    const-class v2, Lllb;

    const-string v4, "AmbientDataSchema:SemanticLocation"

    invoke-direct {v1, v2, v3, v4}, Lllm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llln;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllm;

    iget-object v2, v2, Lllm;->a:Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
