.class public final enum Ldwo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldwo;

.field public static final enum b:Ldwo;

.field public static final enum c:Ldwo;

.field public static final enum d:Ldwo;

.field public static final enum e:Ldwo;

.field public static final enum f:Ldwo;

.field private static final synthetic g:[Ldwo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldwo;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwo;->a:Ldwo;

    new-instance v1, Ldwo;

    const-string v3, "ShuttingDown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldwo;->b:Ldwo;

    new-instance v3, Ldwo;

    const-string v5, "Inactive"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldwo;->c:Ldwo;

    new-instance v5, Ldwo;

    const-string v7, "InactivePendingWork"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldwo;->d:Ldwo;

    new-instance v7, Ldwo;

    const-string v9, "Idle"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldwo;->e:Ldwo;

    new-instance v9, Ldwo;

    const-string v11, "PendingWork"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldwo;->f:Ldwo;

    const/4 v11, 0x6

    new-array v11, v11, [Ldwo;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ldwo;->g:[Ldwo;

    invoke-static {v11}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Ldwo;
    .locals 1

    sget-object v0, Ldwo;->g:[Ldwo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwo;

    return-object v0
.end method
