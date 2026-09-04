.class public final enum Lqac;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqac;

.field public static final enum b:Lqac;

.field public static final enum c:Lqac;

.field private static final synthetic d:[Lqac;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqac;

    const-string v1, "WRAP_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqac;->a:Lqac;

    new-instance v1, Lqac;

    const-string v3, "MATCH_PARENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqac;->b:Lqac;

    new-instance v3, Lqac;

    const-string v5, "UNFORCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqac;->c:Lqac;

    const/4 v5, 0x3

    new-array v5, v5, [Lqac;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqac;->d:[Lqac;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lqac;
    .locals 1

    sget-object v0, Lqac;->d:[Lqac;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqac;

    return-object v0
.end method
