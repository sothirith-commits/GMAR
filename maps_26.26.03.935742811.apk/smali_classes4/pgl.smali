.class public final enum Lpgl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpgl;

.field public static final enum b:Lpgl;

.field public static final enum c:Lpgl;

.field private static final synthetic d:[Lpgl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpgl;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgl;->a:Lpgl;

    new-instance v1, Lpgl;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpgl;->b:Lpgl;

    new-instance v3, Lpgl;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpgl;->c:Lpgl;

    const/4 v5, 0x3

    new-array v5, v5, [Lpgl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpgl;->d:[Lpgl;

    return-void
.end method

.method public static values()[Lpgl;
    .locals 1

    sget-object v0, Lpgl;->d:[Lpgl;

    invoke-virtual {v0}, [Lpgl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgl;

    return-object v0
.end method
