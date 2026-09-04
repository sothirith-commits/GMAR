.class public final enum Lakgx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakgx;

.field public static final enum b:Lakgx;

.field public static final enum c:Lakgx;

.field private static final synthetic d:[Lakgx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lakgx;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakgx;->a:Lakgx;

    new-instance v1, Lakgx;

    const-string v3, "SUBSCRIBED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakgx;->b:Lakgx;

    new-instance v3, Lakgx;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakgx;->c:Lakgx;

    const/4 v5, 0x3

    new-array v5, v5, [Lakgx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lakgx;->d:[Lakgx;

    return-void
.end method

.method public static values()[Lakgx;
    .locals 1

    sget-object v0, Lakgx;->d:[Lakgx;

    invoke-virtual {v0}, [Lakgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakgx;

    return-object v0
.end method
