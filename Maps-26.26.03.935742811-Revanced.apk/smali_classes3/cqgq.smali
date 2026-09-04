.class public final enum Lcqgq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcqgq;

.field public static final enum b:Lcqgq;

.field public static final enum c:Lcqgq;

.field private static final synthetic d:[Lcqgq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcqgq;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqgq;->a:Lcqgq;

    new-instance v1, Lcqgq;

    const-string v3, "BASIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcqgq;->b:Lcqgq;

    new-instance v3, Lcqgq;

    const-string v5, "ULTRA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcqgq;->c:Lcqgq;

    const/4 v5, 0x3

    new-array v5, v5, [Lcqgq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcqgq;->d:[Lcqgq;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lcqgq;
    .locals 1

    sget-object v0, Lcqgq;->d:[Lcqgq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqgq;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcqgq;->a:Lcqgq;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
