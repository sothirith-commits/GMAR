.class public final enum Lvar;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvar;

.field public static final enum b:Lvar;

.field public static final enum c:Lvar;

.field private static final synthetic d:[Lvar;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvar;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvar;->a:Lvar;

    new-instance v1, Lvar;

    const-string v3, "WIDE_LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvar;->b:Lvar;

    new-instance v3, Lvar;

    const-string v5, "ULTRA_NARROW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvar;->c:Lvar;

    const/4 v5, 0x3

    new-array v5, v5, [Lvar;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lvar;->d:[Lvar;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lvar;
    .locals 1

    sget-object v0, Lvar;->d:[Lvar;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvar;

    return-object v0
.end method
