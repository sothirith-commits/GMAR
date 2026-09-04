.class public final enum Lccv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lccv;

.field public static final enum b:Lccv;

.field public static final enum c:Lccv;

.field private static final synthetic d:[Lccv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lccv;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccv;->a:Lccv;

    new-instance v1, Lccv;

    const-string v3, "UserInput"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lccv;->b:Lccv;

    new-instance v3, Lccv;

    const-string v5, "PreventUserInput"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lccv;->c:Lccv;

    const/4 v5, 0x3

    new-array v5, v5, [Lccv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lccv;->d:[Lccv;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lccv;
    .locals 1

    sget-object v0, Lccv;->d:[Lccv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccv;

    return-object v0
.end method
