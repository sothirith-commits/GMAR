.class public abstract Lads_mobile_sdk/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 3

    .line 1055
    invoke-static {p0}, Lads_mobile_sdk/dg;->b(I)I

    move-result p0

    .line 1056
    invoke-static {p1}, Lads_mobile_sdk/dg;->b(I)I

    move-result p1

    const-string v0, "Unknown digestAlgorithm2: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-ne p0, v1, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 1057
    :cond_0
    invoke-static {v0, p1}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1058
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2

    .line 1059
    :cond_2
    const-string p1, "Unknown digestAlgorithm1: "

    invoke-static {p1, p0}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1060
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    const/4 p0, -0x1

    return p0

    .line 1061
    :cond_4
    invoke-static {v0, p1}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1062
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1037
    const-string p0, "SHA-512"

    return-object p0

    .line 1038
    :cond_0
    const-string v0, "Unknown content digest algorthm: "

    invoke-static {v0, p0}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1039
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1040
    :cond_1
    const-string p0, "SHA-256"

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1041
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 1042
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 1043
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1044
    invoke-static {p0, v0}, Lads_mobile_sdk/dg;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 1045
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    const-string v3, ", remaining: "

    .line 1046
    invoke-static {v0, v2, v3}, Lzr0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1047
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1048
    :cond_1
    const-string p0, "Negative length"

    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-object v2

    .line 1049
    :cond_2
    const-string v0, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 1050
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {p0, v0}, Lir0;->j(ILjava/lang/String;)V

    return-object v2
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_1

    .line 1025
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 1026
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 1027
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1028
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1029
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1030
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1031
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception p1

    .line 1032
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1033
    throw p1

    .line 1034
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    .line 1035
    :cond_1
    const-string p0, "size: "

    invoke-static {p0, p1}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1036
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BI)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 1051
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 1052
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 1053
    aput-byte v0, p0, v1

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x4

    .line 1054
    aput-byte p1, p0, v0

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1063
    invoke-static/range {p0 .. p0}, Lads_mobile_sdk/dg;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1064
    invoke-static/range {p0 .. p0}, Lads_mobile_sdk/dg;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1065
    invoke-static/range {p0 .. p0}, Lads_mobile_sdk/dg;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 1066
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v8, v4

    move v7, v5

    move-object v9, v6

    .line 1067
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    const/16 v11, 0x8

    const/16 v12, 0x301

    const/16 v13, 0x202

    const/16 v14, 0x201

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 1068
    :try_start_0
    invoke-static {v1}, Lads_mobile_sdk/dg;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 1069
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    if-lt v15, v11, :cond_3

    .line 1070
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 1071
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v11, v14, :cond_1

    if-eq v11, v13, :cond_1

    if-eq v11, v12, :cond_1

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 1072
    invoke-static {v11, v7}, Lads_mobile_sdk/dg;->a(II)I

    move-result v12

    if-lez v12, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    .line 1073
    :cond_2
    :goto_1
    invoke-static {v10}, Lads_mobile_sdk/dg;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v9

    move v7, v11

    goto :goto_0

    .line 1074
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature record too short"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    :goto_2
    new-instance v1, Ljava/lang/SecurityException;

    .line 1076
    const-string v2, "Failed to parse signature record #"

    invoke-static {v2, v8}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1077
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    if-ne v7, v5, :cond_6

    if-nez v8, :cond_5

    .line 1078
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1079
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No supported signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    if-eq v7, v14, :cond_8

    if-eq v7, v13, :cond_8

    if-eq v7, v12, :cond_7

    packed-switch v7, :pswitch_data_1

    int-to-long v2, v7

    .line 1080
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lz4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    .line 1081
    :pswitch_1
    const-string v5, "RSA"

    goto :goto_3

    .line 1082
    :cond_7
    const-string v5, "DSA"

    goto :goto_3

    .line 1083
    :cond_8
    const-string v5, "EC"

    :goto_3
    if-eq v7, v14, :cond_b

    if-eq v7, v13, :cond_a

    if-eq v7, v12, :cond_9

    packed-switch v7, :pswitch_data_2

    int-to-long v2, v7

    .line 1084
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lz4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    .line 1085
    :pswitch_2
    const-string v1, "SHA512withRSA"

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4

    .line 1086
    :pswitch_3
    const-string v1, "SHA256withRSA"

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4

    .line 1087
    :pswitch_4
    new-instance v12, Ljava/security/spec/PSSParameterSpec;

    sget-object v15, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v16, 0x40

    const/16 v17, 0x1

    const-string v13, "SHA-512"

    const-string v14, "MGF1"

    invoke-direct/range {v12 .. v17}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v1, "SHA512withRSA/PSS"

    invoke-static {v1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4

    .line 1088
    :pswitch_5
    new-instance v12, Ljava/security/spec/PSSParameterSpec;

    sget-object v15, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v16, 0x20

    const/16 v17, 0x1

    const-string v13, "SHA-256"

    const-string v14, "MGF1"

    invoke-direct/range {v12 .. v17}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v1, "SHA256withRSA/PSS"

    invoke-static {v1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4

    .line 1089
    :cond_9
    const-string v1, "SHA256withDSA"

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4

    .line 1090
    :cond_a
    const-string v1, "SHA512withECDSA"

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4

    .line 1091
    :cond_b
    const-string v1, "SHA256withECDSA"

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 1092
    :goto_4
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 1093
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 1094
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    new-instance v10, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v10, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 1095
    invoke-virtual {v5, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    .line 1096
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v10

    .line 1097
    invoke-virtual {v10, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v1, :cond_c

    .line 1098
    invoke-virtual {v10, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_a

    .line 1099
    :cond_c
    :goto_5
    invoke-virtual {v10, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 1100
    invoke-virtual {v10, v9}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_16

    .line 1101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1102
    invoke-static {v0}, Lads_mobile_sdk/dg;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1103
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    .line 1104
    :cond_d
    :goto_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_f

    add-int/lit8 v8, v8, 0x1

    .line 1105
    :try_start_2
    invoke-static {v1}, Lads_mobile_sdk/dg;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 1106
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    if-lt v10, v11, :cond_e

    .line 1107
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 1108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v10, v7, :cond_d

    .line 1109
    invoke-static {v9}, Lads_mobile_sdk/dg;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_7

    .line 1110
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Record too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 1111
    :goto_7
    new-instance v1, Ljava/io/IOException;

    .line 1112
    const-string v2, "Failed to parse digest record #"

    invoke-static {v2, v8}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1113
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1114
    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1115
    invoke-static {v7}, Lads_mobile_sdk/dg;->b(I)I

    move-result v1

    .line 1116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_11

    .line 1117
    invoke-static {v3, v6}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    .line 1118
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 1119
    invoke-static {v1}, Lads_mobile_sdk/dg;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1120
    :cond_11
    :goto_8
    invoke-static {v0}, Lads_mobile_sdk/dg;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 1122
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_12

    add-int/lit8 v3, v3, 0x1

    .line 1123
    invoke-static {v0}, Lads_mobile_sdk/dg;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    .line 1124
    :try_start_3
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v7, p2

    .line 1125
    invoke-virtual {v7, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 1126
    new-instance v8, Lads_mobile_sdk/bg;

    invoke-direct {v8, v6, v5}, Lads_mobile_sdk/bg;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 1127
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_9
    move-exception v0

    .line 1128
    new-instance v1, Ljava/lang/SecurityException;

    .line 1129
    const-string v2, "Failed to decode certificate #"

    invoke-static {v2, v3}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1130
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1131
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 1133
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 1134
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 1136
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Public key mismatch between certificate and signature record"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1137
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No certificates listed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1138
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1139
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, " signature did not verify"

    .line 1140
    invoke-static {v8, v1}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1141
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1142
    :goto_a
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to verify "

    const-string v3, " signature"

    .line 1143
    invoke-static {v2, v8, v3}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1144
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a([I[Lads_mobile_sdk/yf;)[[B
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 973
    array-length v2, v1

    const/4 v5, 0x0

    move v6, v5

    const-wide/16 v7, 0x0

    :goto_0
    const-wide/32 v9, 0x100000

    if-ge v6, v2, :cond_0

    aget-object v11, v1, v6

    .line 974
    invoke-interface {v11}, Lads_mobile_sdk/yf;->size()J

    move-result-wide v11

    const-wide/32 v13, 0xfffff

    add-long/2addr v11, v13

    .line 975
    div-long/2addr v11, v9

    add-long/2addr v7, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v11, 0x1fffff

    cmp-long v2, v7, v11

    if-gez v2, :cond_d

    long-to-int v2, v7

    .line 976
    array-length v6, v0

    new-array v6, v6, [[B

    move v7, v5

    .line 977
    :goto_1
    array-length v8, v0

    const/4 v11, 0x0

    const-string v13, "Unknown content digest algorthm: "

    const/4 v15, 0x2

    const-wide/16 v16, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ge v7, v8, :cond_3

    .line 978
    aget v8, v0, v7

    if-eq v8, v4, :cond_2

    if-ne v8, v15, :cond_1

    const/16 v12, 0x40

    goto :goto_2

    .line 979
    :cond_1
    invoke-static {v13, v8}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 980
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    return-object v11

    :cond_2
    const/16 v12, 0x20

    :goto_2
    mul-int/2addr v12, v2

    add-int/2addr v12, v3

    .line 981
    new-array v3, v12, [B

    const/16 v4, 0x5a

    .line 982
    aput-byte v4, v3, v5

    .line 983
    invoke-static {v3, v2}, Lads_mobile_sdk/dg;->a([BI)V

    .line 984
    aput-object v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 985
    :cond_3
    new-array v2, v3, [B

    const/16 v7, -0x5b

    .line 986
    aput-byte v7, v2, v5

    .line 987
    array-length v7, v0

    new-array v8, v7, [Ljava/security/MessageDigest;

    move/from16 v18, v3

    move v3, v5

    .line 988
    :goto_3
    array-length v5, v0

    move-object/from16 v19, v11

    const-string v11, " digest not supported"

    if-ge v3, v5, :cond_4

    .line 989
    aget v5, v0, v3

    .line 990
    invoke-static {v5}, Lads_mobile_sdk/dg;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 991
    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v20

    aput-object v20, v8, v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v19

    goto :goto_3

    :catch_0
    move-exception v0

    .line 992
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lir0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19

    .line 993
    :cond_4
    array-length v3, v1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_4
    if-ge v5, v3, :cond_b

    aget-object v14, v1, v5

    .line 994
    invoke-interface {v14}, Lads_mobile_sdk/yf;->size()J

    move-result-wide v21

    move-wide/from16 v23, v21

    move/from16 v21, v5

    move-wide/from16 v4, v23

    move-wide/from16 v24, v16

    move/from16 v23, v20

    :goto_5
    cmp-long v22, v4, v16

    if-lez v22, :cond_a

    move-object/from16 v22, v11

    move/from16 v26, v12

    .line 995
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    .line 996
    invoke-static {v2, v11}, Lads_mobile_sdk/dg;->a([BI)V

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v7, :cond_5

    .line 997
    aget-object v9, v8, v12

    invoke-virtual {v9, v2}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v12, v12, 0x1

    const-wide/32 v9, 0x100000

    goto :goto_6

    :cond_5
    move-wide/from16 v9, v24

    .line 998
    :try_start_1
    invoke-interface {v14, v8, v9, v10, v11}, Lads_mobile_sdk/yf;->a([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x0

    .line 999
    :goto_7
    array-length v15, v0

    if-ge v12, v15, :cond_9

    .line 1000
    aget v15, v0, v12

    .line 1001
    aget-object v1, v6, v12

    move-object/from16 v25, v2

    const/4 v2, 0x1

    if-eq v15, v2, :cond_7

    const/4 v2, 0x2

    if-ne v15, v2, :cond_6

    const/16 v15, 0x40

    goto :goto_8

    .line 1002
    :cond_6
    invoke-static {v13, v15}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1003
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    return-object v19

    :cond_7
    const/16 v15, 0x20

    .line 1004
    :goto_8
    aget-object v2, v8, v12

    move/from16 v27, v3

    move/from16 v3, v23

    mul-int v23, v3, v15

    move-wide/from16 v28, v4

    add-int/lit8 v4, v23, 0x5

    .line 1005
    invoke-virtual {v2, v1, v4, v15}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v1

    if-ne v1, v15, :cond_8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v23, v3

    move-object/from16 v2, v25

    move/from16 v3, v27

    move-wide/from16 v4, v28

    goto :goto_7

    .line 1006
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1007
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 1008
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected output size of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " digest: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v25, v2

    move/from16 v27, v3

    move-wide/from16 v28, v4

    move/from16 v3, v23

    int-to-long v1, v11

    add-long v4, v9, v1

    sub-long v1, v28, v1

    add-int/lit8 v23, v3, 0x1

    move-wide v9, v1

    move-object/from16 v2, v25

    move-wide/from16 v24, v4

    move-wide v4, v9

    move-object/from16 v1, p1

    move-object/from16 v11, v22

    move/from16 v12, v26

    move/from16 v3, v27

    const-wide/32 v9, 0x100000

    const/4 v15, 0x2

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move/from16 v3, v23

    .line 1010
    new-instance v1, Ljava/security/DigestException;

    const-string v2, "Failed to digest chunk #"

    const-string v4, " of section #"

    move/from16 v5, v26

    .line 1011
    invoke-static {v2, v3, v4, v5}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1012
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    move-object/from16 v25, v2

    move/from16 v27, v3

    move-object/from16 v22, v11

    move v5, v12

    move/from16 v3, v23

    add-int/lit8 v12, v5, 0x1

    add-int/lit8 v5, v21, 0x1

    move-object/from16 v1, p1

    move/from16 v20, v3

    move/from16 v3, v27

    const/4 v4, 0x1

    const-wide/32 v9, 0x100000

    const/4 v15, 0x2

    goto/16 :goto_4

    :cond_b
    move-object/from16 v22, v11

    .line 1013
    array-length v1, v0

    new-array v1, v1, [[B

    const/4 v5, 0x0

    .line 1014
    :goto_9
    array-length v2, v0

    if-ge v5, v2, :cond_c

    .line 1015
    aget v2, v0, v5

    .line 1016
    aget-object v3, v6, v5

    .line 1017
    invoke-static {v2}, Lads_mobile_sdk/dg;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1018
    :try_start_2
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1019
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 1020
    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v1, v22

    .line 1021
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lir0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19

    :cond_c
    return-object v1

    .line 1022
    :cond_d
    new-instance v0, Ljava/security/DigestException;

    const-string v1, "Too many chunks: "

    .line 1023
    invoke-static {v7, v8, v1}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1024
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/RandomAccessFile;)[[Ljava/security/cert/X509Certificate;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x16

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v3}, Lads_mobile_sdk/wn3;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lads_mobile_sdk/wn3;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1e

    .line 31
    .line 32
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, 0x14

    .line 45
    .line 46
    sub-long v7, v5, v7

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    cmp-long v1, v7, v9

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v7, 0x504b0607

    .line 63
    .line 64
    .line 65
    if-eq v1, v7, :cond_1d

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    const-string v8, "ByteBuffer byte order must be little endian"

    .line 74
    .line 75
    if-ne v1, v7, :cond_1c

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v11, 0x10

    .line 82
    .line 83
    add-int/2addr v1, v11

    .line 84
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v12, v1

    .line 89
    const-wide v14, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long v18, v12, v14

    .line 95
    .line 96
    cmp-long v1, v18, v5

    .line 97
    .line 98
    if-gez v1, :cond_1b

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v7, :cond_1a

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0xc

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v12, v1

    .line 117
    and-long/2addr v12, v14

    .line 118
    add-long v12, v18, v12

    .line 119
    .line 120
    cmp-long v1, v12, v5

    .line 121
    .line 122
    if-nez v1, :cond_19

    .line 123
    .line 124
    const-wide/16 v12, 0x20

    .line 125
    .line 126
    cmp-long v1, v18, v12

    .line 127
    .line 128
    if-ltz v1, :cond_18

    .line 129
    .line 130
    const/16 v1, 0x18

    .line 131
    .line 132
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    move/from16 v16, v1

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    int-to-long v1, v13

    .line 148
    sub-long v1, v18, v1

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v0, v1, v2, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v20

    .line 174
    const-wide v23, 0x20676953204b5041L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v2, v20, v23

    .line 180
    .line 181
    if-nez v2, :cond_17

    .line 182
    .line 183
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v20

    .line 187
    const-wide v23, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v2, v20, v23

    .line 193
    .line 194
    if-nez v2, :cond_17

    .line 195
    .line 196
    move-wide/from16 v23, v9

    .line 197
    .line 198
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-long v12, v2

    .line 207
    cmp-long v2, v9, v12

    .line 208
    .line 209
    if-ltz v2, :cond_16

    .line 210
    .line 211
    const-wide/32 v12, 0x7ffffff7

    .line 212
    .line 213
    .line 214
    cmp-long v2, v9, v12

    .line 215
    .line 216
    if-gtz v2, :cond_16

    .line 217
    .line 218
    const-wide/16 v12, 0x8

    .line 219
    .line 220
    add-long/2addr v12, v9

    .line 221
    long-to-int v2, v12

    .line 222
    int-to-long v12, v2

    .line 223
    sub-long v12, v18, v12

    .line 224
    .line 225
    cmp-long v17, v12, v23

    .line 226
    .line 227
    if-ltz v17, :cond_15

    .line 228
    .line 229
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 237
    .line 238
    .line 239
    move/from16 v25, v11

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    move-wide/from16 v26, v14

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v0, v11, v14, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    cmp-long v11, v14, v9

    .line 263
    .line 264
    if-nez v11, :cond_14

    .line 265
    .line 266
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v7, :cond_13

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int/lit8 v2, v2, -0x18

    .line 297
    .line 298
    if-lt v2, v1, :cond_12

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-gt v2, v10, :cond_11

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    :try_start_0
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    .line 346
    .line 347
    move v7, v3

    .line 348
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_10

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    add-int/2addr v7, v9

    .line 356
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-lt v10, v1, :cond_f

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    const-wide/16 v12, 0x4

    .line 367
    .line 368
    cmp-long v12, v10, v12

    .line 369
    .line 370
    const-string v13, " size out of range: "

    .line 371
    .line 372
    const-string v1, "APK Signing Block entry #"

    .line 373
    .line 374
    if-ltz v12, :cond_e

    .line 375
    .line 376
    const-wide/32 v20, 0x7fffffff

    .line 377
    .line 378
    .line 379
    cmp-long v12, v10, v20

    .line 380
    .line 381
    if-gtz v12, :cond_e

    .line 382
    .line 383
    long-to-int v10, v10

    .line 384
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    add-int/2addr v11, v10

    .line 389
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-gt v10, v12, :cond_d

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const v12, 0x7109871a

    .line 400
    .line 401
    .line 402
    if-ne v1, v12, :cond_c

    .line 403
    .line 404
    add-int/lit8 v10, v10, -0x4

    .line 405
    .line 406
    invoke-static {v2, v10}, Lads_mobile_sdk/dg;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    new-instance v0, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v2, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    :try_start_1
    const-string v7, "X.509"

    .line 425
    .line 426
    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 427
    .line 428
    .line 429
    move-result-object v7
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 430
    :try_start_2
    invoke-static {v1}, Lads_mobile_sdk/dg;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 434
    move v10, v3

    .line 435
    :goto_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_3

    .line 440
    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    :try_start_3
    invoke-static {v1}, Lads_mobile_sdk/dg;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {v11, v0, v7}, Lads_mobile_sdk/dg;->a(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :catch_0
    move-exception v0

    .line 456
    goto :goto_4

    .line 457
    :catch_1
    move-exception v0

    .line 458
    goto :goto_4

    .line 459
    :catch_2
    move-exception v0

    .line 460
    :goto_4
    new-instance v1, Ljava/lang/SecurityException;

    .line 461
    .line 462
    const-string v2, "Failed to parse/verify signer #"

    .line 463
    .line 464
    const-string v3, " block"

    .line 465
    .line 466
    invoke-static {v10, v2, v3}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_3
    if-lt v10, v9, :cond_b

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_a

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_9

    .line 487
    .line 488
    new-instance v10, Lads_mobile_sdk/zf;

    .line 489
    .line 490
    const-wide/16 v12, 0x0

    .line 491
    .line 492
    move-object/from16 v11, v17

    .line 493
    .line 494
    invoke-direct/range {v10 .. v15}, Lads_mobile_sdk/zf;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 495
    .line 496
    .line 497
    new-instance v16, Lads_mobile_sdk/zf;

    .line 498
    .line 499
    sub-long v20, v5, v18

    .line 500
    .line 501
    invoke-direct/range {v16 .. v21}, Lads_mobile_sdk/zf;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 509
    .line 510
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-ne v5, v4, :cond_8

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    add-int/lit8 v4, v4, 0x10

    .line 524
    .line 525
    cmp-long v5, v14, v23

    .line 526
    .line 527
    if-ltz v5, :cond_7

    .line 528
    .line 529
    cmp-long v5, v14, v26

    .line 530
    .line 531
    if-gtz v5, :cond_7

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    add-int/2addr v5, v4

    .line 538
    long-to-int v4, v14

    .line 539
    invoke-virtual {v1, v5, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    new-instance v4, Lads_mobile_sdk/xf;

    .line 543
    .line 544
    invoke-direct {v4, v1}, Lads_mobile_sdk/xf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    new-array v5, v1, [I

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    move v7, v3

    .line 562
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_4

    .line 567
    .line 568
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    aput v8, v5, v7

    .line 579
    .line 580
    add-int/2addr v7, v9

    .line 581
    goto :goto_5

    .line 582
    :cond_4
    const/4 v6, 0x3

    .line 583
    :try_start_4
    new-array v6, v6, [Lads_mobile_sdk/yf;

    .line 584
    .line 585
    aput-object v10, v6, v3

    .line 586
    .line 587
    aput-object v16, v6, v9

    .line 588
    .line 589
    const/4 v7, 0x2

    .line 590
    aput-object v4, v6, v7

    .line 591
    .line 592
    invoke-static {v5, v6}, Lads_mobile_sdk/dg;->a([I[Lads_mobile_sdk/yf;)[[B

    .line 593
    .line 594
    .line 595
    move-result-object v4
    :try_end_4
    .catch Ljava/security/DigestException; {:try_start_4 .. :try_end_4} :catch_3

    .line 596
    :goto_6
    if-ge v3, v1, :cond_6

    .line 597
    .line 598
    aget v6, v5, v3

    .line 599
    .line 600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, [B

    .line 609
    .line 610
    aget-object v8, v4, v3

    .line 611
    .line 612
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_5

    .line 617
    .line 618
    add-int/lit8 v3, v3, 0x1

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 622
    .line 623
    invoke-static {v6}, Lads_mobile_sdk/dg;->a(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v2, " digest of contents did not verify"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 648
    .line 649
    return-object v0

    .line 650
    :catch_3
    move-exception v0

    .line 651
    new-instance v1, Ljava/lang/SecurityException;

    .line 652
    .line 653
    const-string v2, "Failed to compute digest(s) of contents"

    .line 654
    .line 655
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_7
    const-string v0, "uint32 value of out range: "

    .line 660
    .line 661
    invoke-static {v14, v15, v0}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-object v22

    .line 669
    :cond_8
    invoke-static {v8}, Lfi0;->h(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-object v22

    .line 673
    :cond_9
    new-instance v0, Ljava/lang/SecurityException;

    .line 674
    .line 675
    const-string v1, "No digests provided"

    .line 676
    .line 677
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    .line 682
    .line 683
    const-string v1, "No content digests found"

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    .line 690
    .line 691
    const-string v1, "No signers found"

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :catch_4
    move-exception v0

    .line 698
    new-instance v1, Ljava/lang/SecurityException;

    .line 699
    .line 700
    const-string v2, "Failed to read list of signers"

    .line 701
    .line 702
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :catch_5
    move-exception v0

    .line 707
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 708
    .line 709
    invoke-static {v1, v0}, Lir0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    return-object v22

    .line 713
    :cond_c
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 714
    .line 715
    .line 716
    const/16 v1, 0x8

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_d
    new-instance v0, Lads_mobile_sdk/ag;

    .line 721
    .line 722
    const-string v3, ", available: "

    .line 723
    .line 724
    invoke-static {v1, v7, v13, v10, v3}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-direct {v0, v1}, Lads_mobile_sdk/ag;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_e
    new-instance v0, Lads_mobile_sdk/ag;

    .line 744
    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v0, v1}, Lads_mobile_sdk/ag;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_f
    new-instance v0, Lads_mobile_sdk/ag;

    .line 768
    .line 769
    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 770
    .line 771
    invoke-static {v1, v7}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-direct {v0, v1}, Lads_mobile_sdk/ag;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_10
    new-instance v0, Lads_mobile_sdk/ag;

    .line 780
    .line 781
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 782
    .line 783
    invoke-direct {v0, v1}, Lads_mobile_sdk/ag;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_11
    const-string v0, "end > capacity: "

    .line 799
    .line 800
    const-string v1, " > "

    .line 801
    .line 802
    invoke-static {v0, v2, v1, v7}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-object v22

    .line 810
    :cond_12
    const-string v0, "end < start: "

    .line 811
    .line 812
    const-string v1, " < 8"

    .line 813
    .line 814
    invoke-static {v2, v0, v1}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-object v22

    .line 822
    :cond_13
    invoke-static {v8}, Lfi0;->h(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return-object v22

    .line 826
    :cond_14
    new-instance v0, Lads_mobile_sdk/ag;

    .line 827
    .line 828
    const-string v1, "APK Signing Block sizes in header and footer do not match: "

    .line 829
    .line 830
    const-string v2, " vs "

    .line 831
    .line 832
    invoke-static {v1, v14, v15, v2}, Lzr0;->u(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-direct {v0, v1}, Lads_mobile_sdk/ag;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_15
    new-instance v0, Lads_mobile_sdk/ag;

    .line 848
    .line 849
    const-string v1, "APK Signing Block offset out of range: "

    .line 850
    .line 851
    invoke-static {v12, v13, v1}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-direct {v0, v1}, Lads_mobile_sdk/ag;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_16
    new-instance v0, Lads_mobile_sdk/ag;

    .line 860
    .line 861
    const-string v1, "APK Signing Block size out of range: "

    .line 862
    .line 863
    invoke-static {v9, v10, v1}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-direct {v0, v1}, Lads_mobile_sdk/ag;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_17
    new-instance v0, Lads_mobile_sdk/ag;

    .line 872
    .line 873
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 874
    .line 875
    invoke-direct {v0, v1}, Lads_mobile_sdk/ag;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_18
    move-wide/from16 v11, v18

    .line 880
    .line 881
    new-instance v0, Lads_mobile_sdk/ag;

    .line 882
    .line 883
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 884
    .line 885
    invoke-static {v11, v12, v1}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-direct {v0, v1}, Lads_mobile_sdk/ag;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_19
    new-instance v0, Lads_mobile_sdk/ag;

    .line 894
    .line 895
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 896
    .line 897
    invoke-direct {v0, v1}, Lads_mobile_sdk/ag;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_1a
    const/16 v22, 0x0

    .line 902
    .line 903
    invoke-static {v8}, Lfi0;->h(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-object v22

    .line 907
    :cond_1b
    move-wide/from16 v11, v18

    .line 908
    .line 909
    new-instance v0, Lads_mobile_sdk/ag;

    .line 910
    .line 911
    const-string v1, "ZIP Central Directory offset out of range: "

    .line 912
    .line 913
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 914
    .line 915
    invoke-static {v1, v11, v12, v2}, Lzr0;->u(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-direct {v0, v1}, Lads_mobile_sdk/ag;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_1c
    const/16 v22, 0x0

    .line 931
    .line 932
    invoke-static {v8}, Lfi0;->h(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-object v22

    .line 936
    :cond_1d
    new-instance v0, Lads_mobile_sdk/ag;

    .line 937
    .line 938
    const-string v1, "ZIP64 APK not supported"

    .line 939
    .line 940
    invoke-direct {v0, v1}, Lads_mobile_sdk/ag;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_1e
    new-instance v1, Lads_mobile_sdk/ag;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 947
    .line 948
    .line 949
    move-result-wide v2

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v4, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 953
    .line 954
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v2, " bytes"

    .line 961
    .line 962
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-direct {v1, v0}, Lads_mobile_sdk/ag;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v1
.end method

.method public static a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1145
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :try_start_0
    invoke-static {v0}, Lads_mobile_sdk/dg;->a(Ljava/io/RandomAccessFile;)[[Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 1147
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1148
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 1149
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1150
    :catch_1
    throw p0
.end method

.method public static b(I)I
    .locals 2

    const/16 v0, 0x201

    if-eq p0, v0, :cond_1

    const/16 v0, 0x202

    if-eq p0, v0, :cond_0

    const/16 v0, 0x301

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    int-to-long v0, p0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown signature algorithm: 0x"

    invoke-static {v0, p0}, Lz4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 22
    .line 23
    const-string v3, ", available: "

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lzr0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    const-string p0, "Negative length"

    .line 45
    .line 46
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
