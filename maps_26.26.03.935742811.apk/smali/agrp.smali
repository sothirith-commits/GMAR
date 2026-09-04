.class final enum Lagrp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagrp;

.field public static final enum b:Lagrp;

.field public static final enum c:Lagrp;

.field public static final enum d:Lagrp;

.field public static final enum e:Lagrp;

.field public static final enum f:Lagrp;

.field public static final enum g:Lagrp;

.field public static final enum h:Lagrp;

.field public static final enum i:Lagrp;

.field private static final synthetic j:[Lagrp;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lagrp;

    const-string v1, "END_TO_END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagrp;->a:Lagrp;

    new-instance v1, Lagrp;

    const-string v3, "FAILED_ATTEMPTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagrp;->b:Lagrp;

    new-instance v3, Lagrp;

    const-string v5, "FINAL_ATTEMPT_END_TO_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagrp;->c:Lagrp;

    new-instance v5, Lagrp;

    const-string v7, "DISPATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lagrp;->d:Lagrp;

    new-instance v7, Lagrp;

    const-string v9, "REQUIREMENTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lagrp;->e:Lagrp;

    new-instance v9, Lagrp;

    const-string v11, "ESTABLISH_CONNECTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lagrp;->f:Lagrp;

    new-instance v11, Lagrp;

    const-string v13, "TRANSMISSION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lagrp;->g:Lagrp;

    new-instance v13, Lagrp;

    const-string v15, "SERVER_FULFILLMENT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lagrp;->h:Lagrp;

    new-instance v15, Lagrp;

    move/from16 v17, v2

    const-string v2, "READ_RESPONSE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lagrp;->i:Lagrp;

    const/16 v2, 0x9

    new-array v2, v2, [Lagrp;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lagrp;->j:[Lagrp;

    return-void
.end method

.method public static values()[Lagrp;
    .locals 1

    sget-object v0, Lagrp;->j:[Lagrp;

    invoke-virtual {v0}, [Lagrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagrp;

    return-object v0
.end method
