.class public final enum Laulq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laulq;

.field public static final enum b:Laulq;

.field public static final enum c:Laulq;

.field public static final enum d:Laulq;

.field private static final synthetic e:[Laulq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laulq;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laulq;->a:Laulq;

    new-instance v1, Laulq;

    const-string v3, "FIRST_AND_LAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laulq;->b:Laulq;

    new-instance v3, Laulq;

    const-string v5, "MIDDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laulq;->c:Laulq;

    new-instance v5, Laulq;

    const-string v7, "LAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laulq;->d:Laulq;

    const/4 v7, 0x4

    new-array v7, v7, [Laulq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laulq;->e:[Laulq;

    return-void
.end method

.method public static values()[Laulq;
    .locals 1

    sget-object v0, Laulq;->e:[Laulq;

    invoke-virtual {v0}, [Laulq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laulq;

    return-object v0
.end method
