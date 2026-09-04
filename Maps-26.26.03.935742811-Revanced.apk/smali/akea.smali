.class public final enum Lakea;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakea;

.field public static final enum b:Lakea;

.field public static final enum c:Lakea;

.field public static final enum d:Lakea;

.field public static final enum e:Lakea;

.field public static final enum f:Lakea;

.field public static final enum g:Lakea;

.field private static final synthetic h:[Lakea;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lakea;

    const-string v1, "DEVICE_MAGNETOMETER_ACCURACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakea;->a:Lakea;

    new-instance v1, Lakea;

    const-string v3, "MAGNETIC_FIELD_STRENGTH_DIFF_FROM_IDEAL_MICROT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakea;->b:Lakea;

    new-instance v3, Lakea;

    const-string v5, "MAGNETIC_FIELD_STRENGTH_DEVIATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakea;->c:Lakea;

    new-instance v5, Lakea;

    const-string v7, "CORRELATION_BETWEEN_DEVICE_AND_GYRO_ORIENTATION_CHANGES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakea;->d:Lakea;

    new-instance v7, Lakea;

    const-string v9, "RMS_DIFF_BETWEEN_DEVICE_AND_GYRO_ORIENTATION_CHANGES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lakea;->e:Lakea;

    new-instance v9, Lakea;

    const-string v11, "CROSS_BETWEEN_ORIENTATION_CORRELATION_AND_ORIENTATION_RMS_DIFF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lakea;->f:Lakea;

    new-instance v11, Lakea;

    const-string v13, "CROSS_BETWEEN_MAG_STRENGTH_DIFF_AND_MAG_STRENGTH_DEVIATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lakea;->g:Lakea;

    const/4 v13, 0x7

    new-array v13, v13, [Lakea;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lakea;->h:[Lakea;

    return-void
.end method

.method public static values()[Lakea;
    .locals 1

    sget-object v0, Lakea;->h:[Lakea;

    invoke-virtual {v0}, [Lakea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakea;

    return-object v0
.end method
