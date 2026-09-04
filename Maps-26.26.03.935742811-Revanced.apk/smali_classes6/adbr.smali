.class public final enum Ladbr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladbr;

.field public static final enum b:Ladbr;

.field public static final enum c:Ladbr;

.field private static final synthetic d:[Ladbr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ladbr;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladbr;->a:Ladbr;

    new-instance v1, Ladbr;

    const-string v3, "ContainsPhoneNumber"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladbr;->b:Ladbr;

    new-instance v3, Ladbr;

    const-string v5, "NoPhoneNumber"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladbr;->c:Ladbr;

    const/4 v5, 0x3

    new-array v5, v5, [Ladbr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ladbr;->d:[Ladbr;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Ladbr;
    .locals 1

    sget-object v0, Ladbr;->d:[Ladbr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladbr;

    return-object v0
.end method
