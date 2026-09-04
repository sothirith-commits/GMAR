.class public final enum Lazsd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazsd;

.field public static final enum b:Lazsd;

.field public static final enum c:Lazsd;

.field public static final enum d:Lazsd;

.field public static final enum e:Lazsd;

.field public static final enum f:Lazsd;

.field public static final enum g:Lazsd;

.field public static final enum h:Lazsd;

.field private static final synthetic j:[Lazsd;


# instance fields
.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lazsd;

    sget-object v1, Lbbsm;->a:Lbhqm;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lazsd;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lazsd;->a:Lazsd;

    new-instance v1, Lazsd;

    const-string v4, "MODERATE"

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v1, v4, v5, v6}, Lazsd;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lazsd;->b:Lazsd;

    new-instance v4, Lazsd;

    const-string v7, "BACKGROUND"

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v4, v7, v8, v9}, Lazsd;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Lazsd;->c:Lazsd;

    new-instance v7, Lazsd;

    const-string v10, "UI_HIDDEN"

    const/4 v11, 0x3

    invoke-direct {v7, v10, v11, v9}, Lazsd;-><init>(Ljava/lang/String;IF)V

    sput-object v7, Lazsd;->d:Lazsd;

    new-instance v9, Lazsd;

    const-string v10, "RUNNING_CRITICAL"

    const/4 v12, 0x4

    invoke-direct {v9, v10, v12, v3}, Lazsd;-><init>(Ljava/lang/String;IF)V

    sput-object v9, Lazsd;->e:Lazsd;

    new-instance v3, Lazsd;

    const-string v10, "RUNNING_LOW"

    const/4 v13, 0x5

    invoke-direct {v3, v10, v13, v6}, Lazsd;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lazsd;->f:Lazsd;

    new-instance v6, Lazsd;

    const v10, 0x3f333333    # 0.7f

    const-string v14, "RUNNING_MODERATE"

    const/4 v15, 0x6

    invoke-direct {v6, v14, v15, v10}, Lazsd;-><init>(Ljava/lang/String;IF)V

    sput-object v6, Lazsd;->g:Lazsd;

    new-instance v10, Lazsd;

    const v14, 0x3f4ccccd    # 0.8f

    move/from16 v16, v2

    const-string v2, "THRESHOLD_REACHED"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v10, v2, v5, v14}, Lazsd;-><init>(Ljava/lang/String;IF)V

    sput-object v10, Lazsd;->h:Lazsd;

    const/16 v2, 0x8

    new-array v2, v2, [Lazsd;

    aput-object v0, v2, v16

    aput-object v1, v2, v17

    aput-object v4, v2, v8

    aput-object v7, v2, v11

    aput-object v9, v2, v12

    aput-object v3, v2, v13

    aput-object v6, v2, v15

    aput-object v10, v2, v5

    sput-object v2, Lazsd;->j:[Lazsd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lazsd;->i:F

    return-void
.end method

.method public static values()[Lazsd;
    .locals 1

    sget-object v0, Lazsd;->j:[Lazsd;

    invoke-virtual {v0}, [Lazsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazsd;

    return-object v0
.end method
