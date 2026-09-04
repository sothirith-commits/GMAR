.class public final enum Lque;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lque;

.field public static final enum b:Lque;

.field public static final enum c:Lque;

.field public static final enum d:Lque;

.field private static final synthetic e:[Lque;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lque;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lque;->a:Lque;

    new-instance v1, Lque;

    const-string v3, "SLOW_CHARGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lque;->b:Lque;

    new-instance v3, Lque;

    const-string v5, "QUICK_CHARGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lque;->c:Lque;

    new-instance v5, Lque;

    const-string v7, "CUSTOMIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lque;->d:Lque;

    const/4 v7, 0x4

    new-array v7, v7, [Lque;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lque;->e:[Lque;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lque;
    .locals 1

    sget-object v0, Lque;->e:[Lque;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lque;

    return-object v0
.end method
