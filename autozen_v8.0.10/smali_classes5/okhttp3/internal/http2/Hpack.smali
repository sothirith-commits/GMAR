.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack;",
        "",
        "<init>",
        "()V",
        "",
        "Lokio/ByteString;",
        "",
        "nameToFirstIndex",
        "()Ljava/util/Map;",
        "name",
        "checkLowercase",
        "(Lokio/ByteString;)Lokio/ByteString;",
        "",
        "Lokhttp3/internal/http2/Header;",
        "STATIC_HEADER_TABLE",
        "[Lokhttp3/internal/http2/Header;",
        "getSTATIC_HEADER_TABLE",
        "()[Lokhttp3/internal/http2/Header;",
        "NAME_TO_FIRST_INDEX",
        "Ljava/util/Map;",
        "getNAME_TO_FIRST_INDEX",
        "Reader",
        "Writer",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http2/Hpack;

.field private static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Hpack;

    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 8
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 10
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 12
    const-string v3, ""

    .line 14
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 19
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 21
    const-string v5, "GET"

    .line 23
    invoke-direct {v2, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 26
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 28
    const-string v6, "POST"

    .line 30
    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 35
    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 37
    const-string v7, "/"

    .line 39
    invoke-direct {v4, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v7, v5

    .line 43
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 45
    const-string v8, "/index.html"

    .line 47
    invoke-direct {v5, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 50
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 52
    sget-object v8, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 54
    const-string v9, "http"

    .line 56
    invoke-direct {v6, v8, v9}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v9, v7

    .line 60
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 62
    const-string v10, "https"

    .line 64
    invoke-direct {v7, v8, v10}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 67
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 69
    sget-object v10, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 71
    const-string v11, "200"

    .line 73
    invoke-direct {v8, v10, v11}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v11, v9

    .line 77
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 79
    const-string v12, "204"

    .line 81
    invoke-direct {v9, v10, v12}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 84
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 86
    const-string v13, "206"

    .line 88
    invoke-direct {v12, v10, v13}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v13, v11

    .line 92
    new-instance v11, Lokhttp3/internal/http2/Header;

    .line 94
    const-string v14, "304"

    .line 96
    invoke-direct {v11, v10, v14}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v14, v12

    .line 100
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 102
    const-string v15, "400"

    .line 104
    invoke-direct {v12, v10, v15}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v15, v13

    .line 108
    new-instance v13, Lokhttp3/internal/http2/Header;

    move-object/from16 v62, v0

    .line 112
    const-string v0, "404"

    .line 114
    invoke-direct {v13, v10, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v0, v14

    .line 118
    new-instance v14, Lokhttp3/internal/http2/Header;

    move-object/from16 v16, v0

    .line 122
    const-string v0, "500"

    .line 124
    invoke-direct {v14, v10, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v0, v15

    .line 128
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 130
    const-string v10, "accept-charset"

    .line 132
    invoke-direct {v15, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v17, v0

    .line 139
    const-string v0, "accept-encoding"

    move-object/from16 v18, v1

    .line 143
    const-string v1, "gzip, deflate"

    .line 145
    invoke-direct {v10, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 150
    const-string v1, "accept-language"

    .line 152
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v19, v0

    .line 159
    const-string v0, "accept-ranges"

    .line 161
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v20, v1

    .line 168
    const-string v1, "accept"

    .line 170
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v21, v0

    .line 177
    const-string v0, "access-control-allow-origin"

    .line 179
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v22, v1

    .line 186
    const-string v1, "age"

    .line 188
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v23, v0

    .line 195
    const-string v0, "allow"

    .line 197
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v24, v1

    .line 204
    const-string v1, "authorization"

    .line 206
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v25, v0

    .line 213
    const-string v0, "cache-control"

    .line 215
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v26, v1

    .line 222
    const-string v1, "content-disposition"

    .line 224
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v27, v0

    .line 231
    const-string v0, "content-encoding"

    .line 233
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v28, v1

    .line 240
    const-string v1, "content-language"

    .line 242
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v29, v0

    .line 249
    const-string v0, "content-length"

    .line 251
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v30, v1

    .line 258
    const-string v1, "content-location"

    .line 260
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v31, v0

    .line 267
    const-string v0, "content-range"

    .line 269
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v32, v1

    .line 276
    const-string v1, "content-type"

    .line 278
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v33, v0

    .line 285
    const-string v0, "cookie"

    .line 287
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v34, v1

    .line 294
    const-string v1, "date"

    .line 296
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v35, v0

    .line 303
    const-string v0, "etag"

    .line 305
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v36, v1

    .line 312
    const-string v1, "expect"

    .line 314
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v37, v0

    .line 321
    const-string v0, "expires"

    .line 323
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v38, v1

    .line 330
    const-string v1, "from"

    .line 332
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v39, v0

    .line 339
    const-string v0, "host"

    .line 341
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v40, v1

    .line 348
    const-string v1, "if-match"

    .line 350
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v41, v0

    .line 357
    const-string v0, "if-modified-since"

    .line 359
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v42, v1

    .line 366
    const-string v1, "if-none-match"

    .line 368
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v43, v0

    .line 375
    const-string v0, "if-range"

    .line 377
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v44, v1

    .line 384
    const-string v1, "if-unmodified-since"

    .line 386
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v45, v0

    .line 393
    const-string v0, "last-modified"

    .line 395
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v46, v1

    .line 402
    const-string v1, "link"

    .line 404
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v47, v0

    .line 411
    const-string v0, "location"

    .line 413
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v48, v1

    .line 420
    const-string v1, "max-forwards"

    .line 422
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v49, v0

    .line 429
    const-string v0, "proxy-authenticate"

    .line 431
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v50, v1

    .line 438
    const-string v1, "proxy-authorization"

    .line 440
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v51, v0

    .line 447
    const-string v0, "range"

    .line 449
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v52, v1

    .line 456
    const-string v1, "referer"

    .line 458
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v53, v0

    .line 465
    const-string v0, "refresh"

    .line 467
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v54, v1

    .line 474
    const-string v1, "retry-after"

    .line 476
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v55, v0

    .line 483
    const-string v0, "server"

    .line 485
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v56, v1

    .line 492
    const-string v1, "set-cookie"

    .line 494
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v57, v0

    .line 501
    const-string v0, "strict-transport-security"

    .line 503
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v58, v1

    .line 510
    const-string/jumbo v1, "transfer-encoding"

    .line 513
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v59, v0

    .line 520
    const-string/jumbo v0, "user-agent"

    .line 523
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v60, v1

    .line 530
    const-string/jumbo v1, "vary"

    .line 533
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    new-instance v1, Lokhttp3/internal/http2/Header;

    move-object/from16 v61, v0

    .line 540
    const-string/jumbo v0, "via"

    .line 543
    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v63, v1

    .line 550
    const-string/jumbo v1, "www-authenticate"

    .line 553
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v61

    move-object/from16 v60, v63

    move-object/from16 v61, v0

    .line 655
    filled-new-array/range {v1 .. v61}, [Lokhttp3/internal/http2/Header;

    move-result-object v0

    .line 659
    sput-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 661
    invoke-direct/range {v62 .. v62}, Lokhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    move-result-object v0

    .line 665
    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nameToFirstIndex()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v2, v2, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 32
    .line 33
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final checkLowercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-gt v2, v1, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x5b

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 25
    .line 26
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lvo0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object p1
.end method

.method public final getNAME_TO_FIRST_INDEX()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;
    .locals 0

    .line 1
    sget-object p0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    return-object p0
.end method
