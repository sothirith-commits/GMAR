.class public final enum Lipv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lipv;

.field public static final enum b:Lipv;

.field public static final enum c:Lipv;

.field private static final synthetic d:[Lipv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lipv;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipv;->a:Lipv;

    new-instance v1, Lipv;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lipv;->b:Lipv;

    new-instance v3, Lipv;

    const-string v5, "REMOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lipv;->c:Lipv;

    const/4 v5, 0x3

    new-array v5, v5, [Lipv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lipv;->d:[Lipv;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lipv;
    .locals 1

    sget-object v0, Lipv;->d:[Lipv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipv;

    return-object v0
.end method
