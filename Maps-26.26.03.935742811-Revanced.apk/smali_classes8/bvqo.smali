.class public final enum Lbvqo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvqo;

.field public static final enum b:Lbvqo;

.field public static final enum c:Lbvqo;

.field public static final enum d:Lbvqo;

.field public static final enum e:Lbvqo;

.field public static final enum f:Lbvqo;

.field public static final enum g:Lbvqo;

.field private static final synthetic h:[Lbvqo;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbvqo;

    const-string v1, "CUSTOMIZATION_APPLIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvqo;->a:Lbvqo;

    new-instance v1, Lbvqo;

    const-string v3, "CUSTOMIZATION_NOT_APPLIED_FLAG_DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvqo;->b:Lbvqo;

    new-instance v3, Lbvqo;

    const-string v5, "CUSTOMIZATION_NOT_APPLIED_IMAGE_LOADING_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbvqo;->c:Lbvqo;

    new-instance v5, Lbvqo;

    const-string v7, "CUSTOMIZATION_NOT_APPLIED_IMAGE_LOADING_TIMED_OUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbvqo;->d:Lbvqo;

    new-instance v7, Lbvqo;

    const-string v9, "CUSTOMIZATION_NOT_APPLIED_DEVICE_NOT_SUPPORTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbvqo;->e:Lbvqo;

    new-instance v9, Lbvqo;

    const-string v11, "CUSTOMIZATION_NOT_APPLIED_CUSTOMIZATION_NOT_NEEDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbvqo;->f:Lbvqo;

    new-instance v11, Lbvqo;

    const-string v13, "CUSTOMIZATION_NOT_APPLIED_GENERAL_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbvqo;->g:Lbvqo;

    const/4 v13, 0x7

    new-array v13, v13, [Lbvqo;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbvqo;->h:[Lbvqo;

    invoke-static {v13}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbvqo;
    .locals 1

    sget-object v0, Lbvqo;->h:[Lbvqo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvqo;

    return-object v0
.end method
