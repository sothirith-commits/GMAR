.class public final enum Lcxxf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcxxf;

.field public static final enum b:Lcxxf;

.field public static final enum c:Lcxxf;

.field private static final synthetic d:[Lcxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcxxf;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxxf;->a:Lcxxf;

    new-instance v1, Lcxxf;

    const-string v3, "UNDECIDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcxxf;->b:Lcxxf;

    new-instance v3, Lcxxf;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcxxf;->c:Lcxxf;

    const/4 v5, 0x3

    new-array v5, v5, [Lcxxf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcxxf;->d:[Lcxxf;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lcxxf;
    .locals 1

    sget-object v0, Lcxxf;->d:[Lcxxf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxxf;

    return-object v0
.end method
