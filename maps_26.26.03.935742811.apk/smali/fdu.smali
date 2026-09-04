.class public final enum Lfdu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfdu;

.field public static final enum b:Lfdu;

.field public static final enum c:Lfdu;

.field private static final synthetic d:[Lfdu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfdu;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdu;->a:Lfdu;

    new-instance v1, Lfdu;

    const-string v3, "Off"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfdu;->b:Lfdu;

    new-instance v3, Lfdu;

    const-string v5, "Indeterminate"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfdu;->c:Lfdu;

    const/4 v5, 0x3

    new-array v5, v5, [Lfdu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfdu;->d:[Lfdu;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lfdu;
    .locals 1

    sget-object v0, Lfdu;->d:[Lfdu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdu;

    return-object v0
.end method
