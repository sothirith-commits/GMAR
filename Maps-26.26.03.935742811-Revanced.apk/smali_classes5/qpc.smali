.class public final enum Lqpc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqpc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqpc;

.field public static final enum b:Lqpc;

.field public static final enum c:Lqpc;

.field public static final enum d:Lqpc;

.field public static final enum e:Lqpc;

.field private static final synthetic f:[Lqpc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqpc;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqpc;->a:Lqpc;

    new-instance v1, Lqpc;

    const-string v3, "LOADING_SPINNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqpc;->b:Lqpc;

    new-instance v3, Lqpc;

    const-string v5, "MESSAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqpc;->c:Lqpc;

    new-instance v5, Lqpc;

    const-string v7, "SIGN_IN_PROMOS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqpc;->d:Lqpc;

    new-instance v7, Lqpc;

    const-string v9, "TURN_ON_RECENT_PROMOS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqpc;->e:Lqpc;

    const/4 v9, 0x5

    new-array v9, v9, [Lqpc;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lqpc;->f:[Lqpc;

    return-void
.end method

.method public static values()[Lqpc;
    .locals 1

    sget-object v0, Lqpc;->f:[Lqpc;

    invoke-virtual {v0}, [Lqpc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqpc;

    return-object v0
.end method
