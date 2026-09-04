.class public final enum Lblhu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lblhu;

.field public static final enum b:Lblhu;

.field public static final enum c:Lblhu;

.field private static final synthetic d:[Lblhu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lblhu;

    const-string v1, "LOG_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblhu;->a:Lblhu;

    new-instance v1, Lblhu;

    const-string v3, "REPORT_STRICT_MODE_VIOLATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lblhu;->b:Lblhu;

    new-instance v3, Lblhu;

    const-string v5, "CRASH_APP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lblhu;->c:Lblhu;

    const/4 v5, 0x3

    new-array v5, v5, [Lblhu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lblhu;->d:[Lblhu;

    return-void
.end method

.method public static values()[Lblhu;
    .locals 1

    sget-object v0, Lblhu;->d:[Lblhu;

    invoke-virtual {v0}, [Lblhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblhu;

    return-object v0
.end method
