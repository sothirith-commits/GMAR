.class public final enum Lcqit;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcqit;

.field public static final enum b:Lcqit;

.field public static final synthetic c:Lcxxt;

.field private static final synthetic d:[Lcqit;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcqit;

    const-string v1, "DISMISS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqit;->a:Lcqit;

    new-instance v1, Lcqit;

    const-string v3, "NO_DISMISS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcqit;->b:Lcqit;

    const/4 v3, 0x2

    new-array v3, v3, [Lcqit;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcqit;->d:[Lcqit;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Lcqit;->c:Lcxxt;

    return-void
.end method

.method public static values()[Lcqit;
    .locals 1

    sget-object v0, Lcqit;->d:[Lcqit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqit;

    return-object v0
.end method
