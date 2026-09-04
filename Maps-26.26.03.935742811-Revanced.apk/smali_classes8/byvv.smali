.class public final enum Lbyvv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbyvv;

.field public static final enum b:Lbyvv;

.field public static final enum c:Lbyvv;

.field private static final synthetic d:[Lbyvv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbyvv;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyvv;->a:Lbyvv;

    new-instance v1, Lbyvv;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbyvv;->b:Lbyvv;

    new-instance v3, Lbyvv;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbyvv;->c:Lbyvv;

    const/4 v5, 0x3

    new-array v5, v5, [Lbyvv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbyvv;->d:[Lbyvv;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbyvv;
    .locals 1

    sget-object v0, Lbyvv;->d:[Lbyvv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyvv;

    return-object v0
.end method
