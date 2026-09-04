.class public final enum Lcbpn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbpn;

.field public static final enum b:Lcbpn;

.field public static final enum c:Lcbpn;

.field private static final synthetic d:[Lcbpn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcbpn;

    const-string v1, "DISCARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbpn;->a:Lcbpn;

    new-instance v1, Lcbpn;

    const-string v3, "DISCARD_EXCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbpn;->b:Lcbpn;

    new-instance v3, Lcbpn;

    const-string v5, "KEEP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcbpn;->c:Lcbpn;

    const/4 v5, 0x3

    new-array v5, v5, [Lcbpn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcbpn;->d:[Lcbpn;

    return-void
.end method

.method public static values()[Lcbpn;
    .locals 1

    sget-object v0, Lcbpn;->d:[Lcbpn;

    invoke-virtual {v0}, [Lcbpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbpn;

    return-object v0
.end method
