.class public final enum Llcm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llcm;

.field public static final enum b:Llcm;

.field public static final enum c:Llcm;

.field public static final enum d:Llcm;

.field private static final synthetic e:[Llcm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llcm;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llcm;->a:Llcm;

    new-instance v1, Llcm;

    const-string v3, "LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llcm;->b:Llcm;

    new-instance v3, Llcm;

    const-string v5, "EMPTY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llcm;->c:Llcm;

    new-instance v5, Llcm;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llcm;->d:Llcm;

    const/4 v7, 0x4

    new-array v7, v7, [Llcm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llcm;->e:[Llcm;

    return-void
.end method

.method public static values()[Llcm;
    .locals 1

    sget-object v0, Llcm;->e:[Llcm;

    invoke-virtual {v0}, [Llcm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llcm;

    return-object v0
.end method
