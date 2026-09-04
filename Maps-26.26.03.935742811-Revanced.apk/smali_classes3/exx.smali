.class public final enum Lexx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lexx;

.field public static final enum b:Lexx;

.field public static final enum c:Lexx;

.field private static final synthetic d:[Lexx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lexx;

    const-string v1, "ContinueTraversal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexx;->a:Lexx;

    new-instance v1, Lexx;

    const-string v3, "SkipSubtreeAndContinueTraversal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lexx;->b:Lexx;

    new-instance v3, Lexx;

    const-string v5, "CancelTraversal"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lexx;->c:Lexx;

    const/4 v5, 0x3

    new-array v5, v5, [Lexx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lexx;->d:[Lexx;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lexx;
    .locals 1

    sget-object v0, Lexx;->d:[Lexx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexx;

    return-object v0
.end method
