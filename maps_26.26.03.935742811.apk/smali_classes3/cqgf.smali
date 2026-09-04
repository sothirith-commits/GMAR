.class public final enum Lcqgf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcqgf;

.field public static final enum b:Lcqgf;

.field private static final synthetic c:[Lcqgf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcqgf;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqgf;->a:Lcqgf;

    new-instance v1, Lcqgf;

    const-string v3, "DIMMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcqgf;->b:Lcqgf;

    const/4 v3, 0x2

    new-array v3, v3, [Lcqgf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcqgf;->c:[Lcqgf;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lcqgf;
    .locals 1

    sget-object v0, Lcqgf;->c:[Lcqgf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqgf;

    return-object v0
.end method
