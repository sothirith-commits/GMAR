.class public final enum Lprn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lprn;

.field public static final enum b:Lprn;

.field public static final enum c:Lprn;

.field private static final synthetic d:[Lprn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lprn;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprn;->a:Lprn;

    new-instance v1, Lprn;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lprn;->b:Lprn;

    new-instance v3, Lprn;

    const-string v5, "CONNECTED_AND_DISPLAY_ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lprn;->c:Lprn;

    const/4 v5, 0x3

    new-array v5, v5, [Lprn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lprn;->d:[Lprn;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lprn;
    .locals 1

    sget-object v0, Lprn;->d:[Lprn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprn;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lprn;->b:Lprn;

    if-eq v0, p0, :cond_1

    sget-object v0, Lprn;->c:Lprn;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lprn;->c:Lprn;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
