.class public final enum Ludg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ludg;

.field public static final enum b:Ludg;

.field public static final enum c:Ludg;

.field private static final synthetic d:[Ludg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ludg;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ludg;->a:Ludg;

    new-instance v1, Ludg;

    const-string v3, "UPDATED_STOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ludg;->b:Ludg;

    new-instance v3, Ludg;

    const-string v5, "NACS_ADAPTER_REQUIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ludg;->c:Ludg;

    const/4 v5, 0x3

    new-array v5, v5, [Ludg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ludg;->d:[Ludg;

    return-void
.end method

.method public static values()[Ludg;
    .locals 1

    sget-object v0, Ludg;->d:[Ludg;

    invoke-virtual {v0}, [Ludg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludg;

    return-object v0
.end method
