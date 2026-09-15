.class final Lio/grpc/okhttp/internal/framed/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/framed/Hpack$Writer;,
        Lio/grpc/okhttp/internal/framed/Hpack$Reader;
    }
.end annotation


# static fields
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

.field private static final PSEUDO_PREFIX:Lokio/ByteString;

.field private static final STATIC_HEADER_TABLE:[Lio/grpc/okhttp/internal/framed/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-string v0, ":"

    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/okhttp/internal/framed/Hpack;->PSEUDO_PREFIX:Lokio/ByteString;

    .line 9
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 11
    sget-object v0, Lio/grpc/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 13
    const-string v2, ""

    .line 15
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 20
    sget-object v3, Lio/grpc/okhttp/internal/framed/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 22
    const-string v4, "GET"

    .line 24
    invoke-direct {v0, v3, v4}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lio/grpc/okhttp/internal/framed/Header;

    .line 29
    const-string v5, "POST"

    .line 31
    invoke-direct {v4, v3, v5}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v3, v4

    .line 35
    new-instance v4, Lio/grpc/okhttp/internal/framed/Header;

    .line 37
    sget-object v5, Lio/grpc/okhttp/internal/framed/Header;->TARGET_PATH:Lokio/ByteString;

    .line 39
    const-string v6, "/"

    .line 41
    invoke-direct {v4, v5, v6}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 44
    new-instance v6, Lio/grpc/okhttp/internal/framed/Header;

    .line 46
    const-string v7, "/index.html"

    .line 48
    invoke-direct {v6, v5, v7}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v5, v6

    .line 52
    new-instance v6, Lio/grpc/okhttp/internal/framed/Header;

    .line 54
    sget-object v7, Lio/grpc/okhttp/internal/framed/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 56
    const-string v8, "http"

    .line 58
    invoke-direct {v6, v7, v8}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 61
    new-instance v8, Lio/grpc/okhttp/internal/framed/Header;

    .line 63
    const-string v9, "https"

    .line 65
    invoke-direct {v8, v7, v9}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v7, v8

    .line 69
    new-instance v8, Lio/grpc/okhttp/internal/framed/Header;

    .line 71
    sget-object v9, Lio/grpc/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 73
    const-string v10, "200"

    .line 75
    invoke-direct {v8, v9, v10}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 78
    new-instance v10, Lio/grpc/okhttp/internal/framed/Header;

    .line 80
    const-string v11, "204"

    .line 82
    invoke-direct {v10, v9, v11}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v11, v10

    .line 86
    new-instance v10, Lio/grpc/okhttp/internal/framed/Header;

    .line 88
    const-string v12, "206"

    .line 90
    invoke-direct {v10, v9, v12}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v12, v11

    .line 94
    new-instance v11, Lio/grpc/okhttp/internal/framed/Header;

    .line 96
    const-string v13, "304"

    .line 98
    invoke-direct {v11, v9, v13}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v13, v12

    .line 102
    new-instance v12, Lio/grpc/okhttp/internal/framed/Header;

    .line 104
    const-string v14, "400"

    .line 106
    invoke-direct {v12, v9, v14}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v14, v13

    .line 110
    new-instance v13, Lio/grpc/okhttp/internal/framed/Header;

    .line 112
    const-string v15, "404"

    .line 114
    invoke-direct {v13, v9, v15}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v15, v14

    .line 118
    new-instance v14, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v16, v0

    .line 122
    const-string v0, "500"

    .line 124
    invoke-direct {v14, v9, v0}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    move-object v9, v15

    .line 128
    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    .line 130
    const-string v0, "accept-charset"

    .line 132
    invoke-direct {v15, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v17, v1

    .line 139
    const-string v1, "accept-encoding"

    move-object/from16 v18, v3

    .line 143
    const-string v3, "gzip, deflate"

    .line 145
    invoke-direct {v0, v1, v3}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 150
    const-string v3, "accept-language"

    .line 152
    invoke-direct {v1, v3, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v3, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v19, v0

    .line 159
    const-string v0, "accept-ranges"

    .line 161
    invoke-direct {v3, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v20, v1

    .line 168
    const-string v1, "accept"

    .line 170
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v21, v0

    .line 177
    const-string v0, "access-control-allow-origin"

    .line 179
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v22, v1

    .line 186
    const-string v1, "age"

    .line 188
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v23, v0

    .line 195
    const-string v0, "allow"

    .line 197
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v24, v1

    .line 204
    const-string v1, "authorization"

    .line 206
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v25, v0

    .line 213
    const-string v0, "cache-control"

    .line 215
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v26, v1

    .line 222
    const-string v1, "content-disposition"

    .line 224
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v27, v0

    .line 231
    const-string v0, "content-encoding"

    .line 233
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v28, v1

    .line 240
    const-string v1, "content-language"

    .line 242
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v29, v0

    .line 249
    const-string v0, "content-length"

    .line 251
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v30, v1

    .line 258
    const-string v1, "content-location"

    .line 260
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v31, v0

    .line 267
    const-string v0, "content-range"

    .line 269
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v32, v1

    .line 276
    const-string v1, "content-type"

    .line 278
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v33, v0

    .line 285
    const-string v0, "cookie"

    .line 287
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v34, v1

    .line 294
    const-string v1, "date"

    .line 296
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v35, v0

    .line 303
    const-string v0, "etag"

    .line 305
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v36, v1

    .line 312
    const-string v1, "expect"

    .line 314
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v37, v0

    .line 321
    const-string v0, "expires"

    .line 323
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v38, v1

    .line 330
    const-string v1, "from"

    .line 332
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v39, v0

    .line 339
    const-string v0, "host"

    .line 341
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v40, v1

    .line 348
    const-string v1, "if-match"

    .line 350
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v41, v0

    .line 357
    const-string v0, "if-modified-since"

    .line 359
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v42, v1

    .line 366
    const-string v1, "if-none-match"

    .line 368
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v43, v0

    .line 375
    const-string v0, "if-range"

    .line 377
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v44, v1

    .line 384
    const-string v1, "if-unmodified-since"

    .line 386
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v45, v0

    .line 393
    const-string v0, "last-modified"

    .line 395
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v46, v1

    .line 402
    const-string v1, "link"

    .line 404
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v47, v0

    .line 411
    const-string v0, "location"

    .line 413
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v48, v1

    .line 420
    const-string v1, "max-forwards"

    .line 422
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v49, v0

    .line 429
    const-string v0, "proxy-authenticate"

    .line 431
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v50, v1

    .line 438
    const-string v1, "proxy-authorization"

    .line 440
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v51, v0

    .line 447
    const-string v0, "range"

    .line 449
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v52, v1

    .line 456
    const-string v1, "referer"

    .line 458
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v53, v0

    .line 465
    const-string v0, "refresh"

    .line 467
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v54, v1

    .line 474
    const-string v1, "retry-after"

    .line 476
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v55, v0

    .line 483
    const-string v0, "server"

    .line 485
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v56, v1

    .line 492
    const-string v1, "set-cookie"

    .line 494
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v57, v0

    .line 501
    const-string v0, "strict-transport-security"

    .line 503
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v58, v1

    .line 510
    const-string v1, "transfer-encoding"

    .line 512
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v59, v0

    .line 519
    const-string/jumbo v0, "user-agent"

    .line 522
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v60, v1

    .line 529
    const-string/jumbo v1, "vary"

    .line 532
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v61, v0

    .line 539
    const-string/jumbo v0, "via"

    .line 542
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v62, v1

    .line 549
    const-string/jumbo v1, "www-authenticate"

    .line 552
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

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

    move-object/from16 v60, v62

    move-object/from16 v61, v0

    .line 654
    filled-new-array/range {v1 .. v61}, [Lio/grpc/okhttp/internal/framed/Header;

    move-result-object v0

    .line 658
    sput-object v0, Lio/grpc/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lio/grpc/okhttp/internal/framed/Header;

    .line 660
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Hpack;->nameToFirstIndex()Ljava/util/Map;

    move-result-object v0

    .line 664
    sput-object v0, Lio/grpc/okhttp/internal/framed/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000()[Lio/grpc/okhttp/internal/framed/Header;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lio/grpc/okhttp/internal/framed/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lokio/ByteString;)Lokio/ByteString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/okhttp/internal/framed/Hpack;->checkLowercase(Lokio/ByteString;)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/Hpack;->PSEUDO_PREFIX:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method private static checkLowercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lvo0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object p0
.end method

.method private static nameToFirstIndex()Ljava/util/Map;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lio/grpc/okhttp/internal/framed/Header;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lio/grpc/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lio/grpc/okhttp/internal/framed/Header;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget-object v3, v3, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v2, v2, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
