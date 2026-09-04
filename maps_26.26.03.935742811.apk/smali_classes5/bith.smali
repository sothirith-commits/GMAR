.class public final enum Lbith;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbith;

.field public static final enum b:Lbith;

.field public static final enum c:Lbith;

.field private static final synthetic d:[Lbith;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbith;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbith;->a:Lbith;

    new-instance v1, Lbith;

    const-string v3, "AUTH_INSTANTIATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbith;->b:Lbith;

    new-instance v3, Lbith;

    const-string v5, "CALLER_INSTANTIATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbith;->c:Lbith;

    const/4 v5, 0x3

    new-array v5, v5, [Lbith;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbith;->d:[Lbith;

    return-void
.end method

.method public static values()[Lbith;
    .locals 1

    sget-object v0, Lbith;->d:[Lbith;

    invoke-virtual {v0}, [Lbith;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbith;

    return-object v0
.end method
