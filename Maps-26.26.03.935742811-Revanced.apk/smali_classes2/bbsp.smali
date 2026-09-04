.class public final enum Lbbsp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbsp;

.field public static final enum b:Lbbsp;

.field public static final enum c:Lbbsp;

.field public static final enum d:Lbbsp;

.field public static final enum e:Lbbsp;

.field public static final enum f:Lbbsp;

.field private static final synthetic h:[Lbbsp;


# instance fields
.field public final g:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbbsp;

    sget-object v1, Lbbss;->h:Lbhqn;

    const-string v2, "CLEAN_CREATE_APPLICATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbbsp;-><init>(Ljava/lang/String;ILbhqn;)V

    sput-object v0, Lbbsp;->a:Lbbsp;

    new-instance v1, Lbbsp;

    sget-object v2, Lbbss;->i:Lbhqn;

    const-string v4, "RESTORED_CREATE_APPLICATION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lbbsp;-><init>(Ljava/lang/String;ILbhqn;)V

    sput-object v1, Lbbsp;->b:Lbbsp;

    new-instance v2, Lbbsp;

    sget-object v4, Lbbss;->j:Lbhqn;

    const-string v6, "CLEAN_CREATE_ACTIVITY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lbbsp;-><init>(Ljava/lang/String;ILbhqn;)V

    sput-object v2, Lbbsp;->c:Lbbsp;

    new-instance v4, Lbbsp;

    sget-object v6, Lbbss;->k:Lbhqn;

    const-string v8, "RESTORED_CREATE_ACTIVITY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lbbsp;-><init>(Ljava/lang/String;ILbhqn;)V

    sput-object v4, Lbbsp;->d:Lbbsp;

    new-instance v6, Lbbsp;

    sget-object v8, Lbbss;->l:Lbhqn;

    const-string v10, "RESUMED_ACTIVITY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lbbsp;-><init>(Ljava/lang/String;ILbhqn;)V

    sput-object v6, Lbbsp;->e:Lbbsp;

    new-instance v8, Lbbsp;

    sget-object v10, Lbbss;->m:Lbhqn;

    const-string v12, "RESUMED_ACTIVITY_FROM_HISTORY_LIST"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lbbsp;-><init>(Ljava/lang/String;ILbhqn;)V

    sput-object v8, Lbbsp;->f:Lbbsp;

    const/4 v10, 0x6

    new-array v10, v10, [Lbbsp;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lbbsp;->h:[Lbbsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbhqn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbbsp;->g:Lbhqn;

    return-void
.end method

.method public static values()[Lbbsp;
    .locals 1

    sget-object v0, Lbbsp;->h:[Lbbsp;

    invoke-virtual {v0}, [Lbbsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbsp;

    return-object v0
.end method
