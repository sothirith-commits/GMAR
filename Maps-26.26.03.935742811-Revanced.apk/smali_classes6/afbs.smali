.class public final enum Lafbs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafbs;

.field public static final enum b:Lafbs;

.field private static final synthetic c:[Lafbs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lafbs;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafbs;->a:Lafbs;

    new-instance v1, Lafbs;

    const-string v3, "Failure"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafbs;->b:Lafbs;

    const/4 v3, 0x2

    new-array v3, v3, [Lafbs;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lafbs;->c:[Lafbs;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lafbs;
    .locals 1

    sget-object v0, Lafbs;->c:[Lafbs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafbs;

    return-object v0
.end method
