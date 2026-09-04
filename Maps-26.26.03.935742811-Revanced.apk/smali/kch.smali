.class public final enum Lkch;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkch;

.field public static final enum b:Lkch;

.field public static final enum c:Lkch;

.field public static final enum d:Lkch;

.field private static final synthetic e:[Lkch;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkch;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkch;->a:Lkch;

    new-instance v1, Lkch;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkch;->b:Lkch;

    new-instance v3, Lkch;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkch;->c:Lkch;

    new-instance v5, Lkch;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkch;->d:Lkch;

    const/4 v7, 0x4

    new-array v7, v7, [Lkch;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkch;->e:[Lkch;

    return-void
.end method

.method public static values()[Lkch;
    .locals 1

    sget-object v0, Lkch;->e:[Lkch;

    invoke-virtual {v0}, [Lkch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkch;

    return-object v0
.end method
