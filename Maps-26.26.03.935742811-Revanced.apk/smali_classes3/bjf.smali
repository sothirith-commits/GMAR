.class public final enum Lbjf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjf;

.field public static final enum b:Lbjf;

.field private static final synthetic c:[Lbjf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbjf;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjf;->a:Lbjf;

    new-instance v1, Lbjf;

    const-string v3, "STREAMING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbjf;->b:Lbjf;

    const/4 v3, 0x2

    new-array v3, v3, [Lbjf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbjf;->c:[Lbjf;

    return-void
.end method

.method public static values()[Lbjf;
    .locals 1

    sget-object v0, Lbjf;->c:[Lbjf;

    invoke-virtual {v0}, [Lbjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjf;

    return-object v0
.end method
