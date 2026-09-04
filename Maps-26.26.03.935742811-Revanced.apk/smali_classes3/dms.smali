.class public final enum Ldms;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldms;

.field public static final enum b:Ldms;

.field public static final enum c:Ldms;

.field private static final synthetic d:[Ldms;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldms;

    const-string v1, "Hidden"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldms;->a:Ldms;

    new-instance v1, Ldms;

    const-string v3, "Expanded"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldms;->b:Ldms;

    new-instance v3, Ldms;

    const-string v5, "PartiallyExpanded"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldms;->c:Ldms;

    const/4 v5, 0x3

    new-array v5, v5, [Ldms;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldms;->d:[Ldms;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Ldms;
    .locals 1

    sget-object v0, Ldms;->d:[Ldms;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldms;

    return-object v0
.end method
