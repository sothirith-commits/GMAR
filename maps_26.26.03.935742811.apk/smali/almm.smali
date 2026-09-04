.class public final enum Lalmm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalmm;

.field public static final enum b:Lalmm;

.field public static final enum c:Lalmm;

.field public static final enum d:Lalmm;

.field public static final enum e:Lalmm;

.field public static final enum f:Lalmm;

.field public static final enum g:Lalmm;

.field public static final enum h:Lalmm;

.field public static final enum i:Lalmm;

.field public static final enum j:Lalmm;

.field public static final enum k:Lalmm;

.field public static final enum l:Lalmm;

.field public static final enum m:Lalmm;

.field public static final enum n:Lalmm;

.field private static final synthetic s:[Lalmm;


# instance fields
.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lalmm;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v1, "LOCATION_PERMISSION_NOT_GRANTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lalmm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lalmm;->a:Lalmm;

    new-instance v1, Lalmm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "BACKGROUND_LOCATION_PERMISSION_NOT_GRANTED"

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lalmm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v1, Lalmm;->b:Lalmm;

    new-instance v2, Lalmm;

    const/4 v8, 0x0

    const-string v3, "NOTIFICATION_PERMISSION_NOT_GRANTED"

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lalmm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v2, Lalmm;->c:Lalmm;

    new-instance v3, Lalmm;

    const/4 v9, 0x0

    const-string v4, "ACTIVITY_DETECTION_PERMISSION_NOT_GRANTED"

    const/4 v5, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lalmm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v3, Lalmm;->d:Lalmm;

    new-instance v4, Lalmm;

    const/4 v10, 0x1

    const-string v5, "DEVICE_LOCATION_DISABLED"

    const/4 v6, 0x4

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lalmm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v4, Lalmm;->e:Lalmm;

    new-instance v5, Lalmm;

    const/4 v11, 0x1

    const-string v6, "NOT_PRIMARY_REPORTING_DEVICE"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v11}, Lalmm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lalmm;->f:Lalmm;

    new-instance v6, Lalmm;

    const/4 v12, 0x1

    const-string v7, "NOT_PRIMARY_REPORTING_DEVICE_AND_NOT_ELIGIBLE"

    const/4 v8, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lalmm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v6, Lalmm;->g:Lalmm;

    new-instance v7, Lalmm;

    const/4 v13, 0x1

    const-string v8, "NOT_PRIMARY_REPORTING_DEVICE_AND_NOT_ELIGIBLE_COUNTRY_DISALLOWS_REPORTING"

    const/4 v9, 0x7

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lalmm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v7, Lalmm;->h:Lalmm;

    new-instance v8, Lalmm;

    const/4 v14, 0x1

    const-string v9, "NOT_PRIMARY_REPORTING_DEVICE_AND_NOT_ELIGIBLE_DOMAIN_DISABLED_REPORTING"

    const/16 v10, 0x8

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lalmm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v8, Lalmm;->i:Lalmm;

    new-instance v9, Lalmm;

    const/4 v15, 0x1

    const-string v10, "NOT_PRIMARY_REPORTING_DEVICE_AND_NOT_ELIGIBLE_INVALID_ACCOUNT_TYPE"

    const/16 v11, 0x9

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lalmm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v9, Lalmm;->j:Lalmm;

    new-instance v10, Lalmm;

    const/16 v16, 0x1

    const-string v11, "PRIMARY_BUT_NOT_REPORTING"

    const/16 v12, 0xa

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lalmm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v10, Lalmm;->k:Lalmm;

    new-instance v11, Lalmm;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v12, "BATTERY_SAVER_ENABLED"

    const/16 v13, 0xb

    const/4 v14, 0x1

    invoke-direct/range {v11 .. v17}, Lalmm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v11, Lalmm;->l:Lalmm;

    new-instance v12, Lalmm;

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v13, "REQUIRES_ON_DEVICE_ACKNOWLEDGEMENT"

    const/16 v14, 0xc

    invoke-direct/range {v12 .. v18}, Lalmm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v12, Lalmm;->m:Lalmm;

    new-instance v13, Lalmm;

    const/16 v19, 0x1

    const-string v14, "UNKNOWN_ERROR"

    const/16 v15, 0xd

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lalmm;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v13, Lalmm;->n:Lalmm;

    const/16 v14, 0xe

    new-array v14, v14, [Lalmm;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v6, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v8, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v11, v14, v0

    const/16 v0, 0xc

    aput-object v12, v14, v0

    const/16 v0, 0xd

    aput-object v13, v14, v0

    sput-object v14, Lalmm;->s:[Lalmm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lalmm;->o:Z

    iput-boolean p4, p0, Lalmm;->p:Z

    iput-boolean p5, p0, Lalmm;->q:Z

    iput-boolean p6, p0, Lalmm;->r:Z

    return-void
.end method

.method public static values()[Lalmm;
    .locals 1

    sget-object v0, Lalmm;->s:[Lalmm;

    invoke-virtual {v0}, [Lalmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalmm;

    return-object v0
.end method
