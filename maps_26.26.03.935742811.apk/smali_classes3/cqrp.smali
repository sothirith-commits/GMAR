.class public final enum Lcqrp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcqrp;

.field public static final enum b:Lcqrp;

.field public static final enum c:Lcqrp;

.field public static final enum d:Lcqrp;

.field public static final enum e:Lcqrp;

.field public static final enum f:Lcqrp;

.field public static final enum g:Lcqrp;

.field private static final synthetic h:[Lcqrp;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcqrp;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqrp;->a:Lcqrp;

    new-instance v1, Lcqrp;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcqrp;->b:Lcqrp;

    new-instance v3, Lcqrp;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcqrp;->c:Lcqrp;

    new-instance v5, Lcqrp;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcqrp;->d:Lcqrp;

    new-instance v7, Lcqrp;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcqrp;->e:Lcqrp;

    new-instance v9, Lcqrp;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcqrp;->f:Lcqrp;

    new-instance v11, Lcqrp;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcqrp;->g:Lcqrp;

    const/4 v13, 0x7

    new-array v13, v13, [Lcqrp;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcqrp;->h:[Lcqrp;

    return-void
.end method

.method public static values()[Lcqrp;
    .locals 1

    sget-object v0, Lcqrp;->h:[Lcqrp;

    invoke-virtual {v0}, [Lcqrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqrp;

    return-object v0
.end method
