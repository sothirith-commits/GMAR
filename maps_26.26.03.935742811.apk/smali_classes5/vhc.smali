.class public final enum Lvhc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvhc;

.field public static final enum b:Lvhc;

.field public static final enum c:Lvhc;

.field private static final synthetic d:[Lvhc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvhc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvhc;->a:Lvhc;

    new-instance v1, Lvhc;

    const-string v3, "WARNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvhc;->b:Lvhc;

    new-instance v3, Lvhc;

    const-string v5, "DISABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvhc;->c:Lvhc;

    const/4 v5, 0x3

    new-array v5, v5, [Lvhc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lvhc;->d:[Lvhc;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lvhc;
    .locals 1

    sget-object v0, Lvhc;->d:[Lvhc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvhc;

    return-object v0
.end method
