.class public final enum Lkeg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkeg;

.field public static final enum b:Lkeg;

.field public static final enum c:Lkeg;

.field public static final enum d:Lkeg;

.field private static final synthetic e:[Lkeg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkeg;

    const-string v1, "CLEARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeg;->a:Lkeg;

    new-instance v1, Lkeg;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkeg;->b:Lkeg;

    new-instance v3, Lkeg;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkeg;->c:Lkeg;

    new-instance v5, Lkeg;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkeg;->d:Lkeg;

    const/4 v7, 0x4

    new-array v7, v7, [Lkeg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkeg;->e:[Lkeg;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lkeg;
    .locals 1

    sget-object v0, Lkeg;->e:[Lkeg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkeg;

    return-object v0
.end method
