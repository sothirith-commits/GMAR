.class public final enum Lbbso;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbso;

.field public static final enum b:Lbbso;

.field public static final enum c:Lbbso;

.field public static final enum d:Lbbso;

.field public static final enum e:Lbbso;

.field public static final enum f:Lbbso;

.field public static final enum g:Lbbso;

.field private static final synthetic i:[Lbbso;


# instance fields
.field public final h:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbbso;

    sget-object v1, Lbbss;->a:Lbhqn;

    const-string v2, "APPLICATION_CREATE_PROCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbbso;-><init>(Ljava/lang/String;ILbhqn;)V

    sput-object v0, Lbbso;->a:Lbbso;

    new-instance v1, Lbbso;

    sget-object v2, Lbbss;->b:Lbhqn;

    const-string v4, "APPLICATION_ON_CREATE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lbbso;-><init>(Ljava/lang/String;ILbhqn;)V

    sput-object v1, Lbbso;->b:Lbbso;

    new-instance v2, Lbbso;

    sget-object v4, Lbbss;->c:Lbhqn;

    const-string v6, "ACTIVITY_ON_CREATE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lbbso;-><init>(Ljava/lang/String;ILbhqn;)V

    sput-object v2, Lbbso;->c:Lbbso;

    new-instance v4, Lbbso;

    sget-object v6, Lbbss;->d:Lbhqn;

    const-string v8, "ACTIVITY_ON_NEW_INTENT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lbbso;-><init>(Ljava/lang/String;ILbhqn;)V

    sput-object v4, Lbbso;->d:Lbbso;

    new-instance v6, Lbbso;

    sget-object v8, Lbbss;->e:Lbhqn;

    const-string v10, "ACTIVITY_ON_START"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lbbso;-><init>(Ljava/lang/String;ILbhqn;)V

    sput-object v6, Lbbso;->e:Lbbso;

    new-instance v8, Lbbso;

    sget-object v10, Lbbss;->f:Lbhqn;

    const-string v12, "ACTIVITY_ON_RESTART"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lbbso;-><init>(Ljava/lang/String;ILbhqn;)V

    sput-object v8, Lbbso;->f:Lbbso;

    new-instance v10, Lbbso;

    sget-object v12, Lbbss;->g:Lbhqn;

    const-string v14, "ACTIVITY_ON_RESUME"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lbbso;-><init>(Ljava/lang/String;ILbhqn;)V

    sput-object v10, Lbbso;->g:Lbbso;

    const/4 v12, 0x7

    new-array v12, v12, [Lbbso;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lbbso;->i:[Lbbso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbhqn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbbso;->h:Lbhqn;

    return-void
.end method

.method public static values()[Lbbso;
    .locals 1

    sget-object v0, Lbbso;->i:[Lbbso;

    invoke-virtual {v0}, [Lbbso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbso;

    return-object v0
.end method
