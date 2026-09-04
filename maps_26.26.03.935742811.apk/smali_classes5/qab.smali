.class public final enum Lqab;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqab;

.field public static final enum b:Lqab;

.field public static final enum c:Lqab;

.field private static final synthetic d:[Lqab;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqab;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqab;->a:Lqab;

    new-instance v1, Lqab;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqab;->b:Lqab;

    new-instance v3, Lqab;

    const-string v5, "UNFORCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqab;->c:Lqab;

    const/4 v5, 0x3

    new-array v5, v5, [Lqab;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqab;->d:[Lqab;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lqab;
    .locals 1

    sget-object v0, Lqab;->d:[Lqab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqab;

    return-object v0
.end method
