.class public final enum Lbsjv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbsjv;

.field public static final enum b:Lbsjv;

.field public static final enum c:Lbsjv;

.field public static final enum d:Lbsjv;

.field public static final enum e:Lbsjv;

.field private static final synthetic f:[Lbsjv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbsjv;

    const-string v1, "ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsjv;->a:Lbsjv;

    new-instance v1, Lbsjv;

    const-string v3, "ACTION_POSITIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbsjv;->b:Lbsjv;

    new-instance v3, Lbsjv;

    const-string v5, "ACTION_NEGATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbsjv;->c:Lbsjv;

    new-instance v5, Lbsjv;

    const-string v7, "ACTION_DISMISS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbsjv;->d:Lbsjv;

    new-instance v7, Lbsjv;

    const-string v9, "ACTION_ACKNOWLEDGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbsjv;->e:Lbsjv;

    const/4 v9, 0x5

    new-array v9, v9, [Lbsjv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbsjv;->f:[Lbsjv;

    return-void
.end method

.method public static values()[Lbsjv;
    .locals 1

    sget-object v0, Lbsjv;->f:[Lbsjv;

    invoke-virtual {v0}, [Lbsjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsjv;

    return-object v0
.end method
