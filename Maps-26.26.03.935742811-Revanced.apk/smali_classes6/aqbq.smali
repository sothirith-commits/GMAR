.class public final enum Laqbq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqbq;

.field public static final enum b:Laqbq;

.field public static final enum c:Laqbq;

.field private static final synthetic d:[Laqbq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laqbq;

    const-string v1, "Incognito"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqbq;->a:Laqbq;

    new-instance v1, Laqbq;

    const-string v3, "SignedOut"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laqbq;->b:Laqbq;

    new-instance v3, Laqbq;

    const-string v5, "SignedIn"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laqbq;->c:Laqbq;

    const/4 v5, 0x3

    new-array v5, v5, [Laqbq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laqbq;->d:[Laqbq;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laqbq;
    .locals 1

    sget-object v0, Laqbq;->d:[Laqbq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqbq;

    return-object v0
.end method
