.class public final enum Laiej;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laiej;

.field public static final enum b:Laiej;

.field public static final enum c:Laiej;

.field private static final synthetic d:[Laiej;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laiej;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiej;->a:Laiej;

    new-instance v1, Laiej;

    const-string v3, "SLOWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laiej;->b:Laiej;

    new-instance v3, Laiej;

    const-string v5, "STOP_AND_GO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laiej;->c:Laiej;

    const/4 v5, 0x3

    new-array v5, v5, [Laiej;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laiej;->d:[Laiej;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laiej;
    .locals 1

    sget-object v0, Laiej;->d:[Laiej;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiej;

    return-object v0
.end method
