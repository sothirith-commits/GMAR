.class public final enum Lbqro;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbqro;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbqro;

.field public static final enum b:Lbqro;

.field public static final enum c:Lbqro;

.field private static final synthetic d:[Lbqro;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbqro;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqro;->a:Lbqro;

    new-instance v1, Lbqro;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbqro;->b:Lbqro;

    new-instance v3, Lbqro;

    const-string v5, "ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbqro;->c:Lbqro;

    const/4 v5, 0x3

    new-array v5, v5, [Lbqro;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbqro;->d:[Lbqro;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbqro;
    .locals 1

    sget-object v0, Lbqro;->d:[Lbqro;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqro;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lbqro;->c:Lbqro;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
