.class public final enum Lbyca;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbyca;

.field public static final enum b:Lbyca;

.field public static final enum c:Lbyca;

.field public static final enum d:Lbyca;

.field public static final enum e:Lbyca;

.field public static final enum f:Lbyca;

.field public static final enum g:Lbyca;

.field private static final synthetic h:[Lbyca;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbyca;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyca;->a:Lbyca;

    new-instance v1, Lbyca;

    const-string v3, "PHONE_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbyca;->b:Lbyca;

    new-instance v3, Lbyca;

    const-string v5, "PROFILE_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbyca;->c:Lbyca;

    new-instance v5, Lbyca;

    const-string v7, "GROUP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbyca;->d:Lbyca;

    new-instance v7, Lbyca;

    const-string v9, "CONTACT_LABEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbyca;->e:Lbyca;

    new-instance v9, Lbyca;

    const-string v11, "IN_APP_NOTIFICATION_TARGET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbyca;->f:Lbyca;

    new-instance v11, Lbyca;

    const-string v13, "AGENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbyca;->g:Lbyca;

    const/4 v13, 0x7

    new-array v13, v13, [Lbyca;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbyca;->h:[Lbyca;

    return-void
.end method

.method public static values()[Lbyca;
    .locals 1

    sget-object v0, Lbyca;->h:[Lbyca;

    invoke-virtual {v0}, [Lbyca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyca;

    return-object v0
.end method
