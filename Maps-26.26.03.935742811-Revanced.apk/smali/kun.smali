.class public final enum Lkun;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkun;

.field public static final enum b:Lkun;

.field public static final enum c:Lkun;

.field private static final synthetic d:[Lkun;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkun;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkun;->a:Lkun;

    new-instance v1, Lkun;

    const-string v3, "TRUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkun;->b:Lkun;

    new-instance v3, Lkun;

    const-string v5, "FALSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkun;->c:Lkun;

    const/4 v5, 0x3

    new-array v5, v5, [Lkun;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkun;->d:[Lkun;

    return-void
.end method

.method public static values()[Lkun;
    .locals 1

    sget-object v0, Lkun;->d:[Lkun;

    invoke-virtual {v0}, [Lkun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkun;

    return-object v0
.end method
