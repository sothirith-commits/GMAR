.class public final enum Lphd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lphd;

.field public static final enum b:Lphd;

.field private static final synthetic c:[Lphd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lphd;

    const-string v1, "IS_EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lphd;->a:Lphd;

    new-instance v1, Lphd;

    const-string v3, "EXPANDABLE_LISTENER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lphd;->b:Lphd;

    const/4 v3, 0x2

    new-array v3, v3, [Lphd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lphd;->c:[Lphd;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lphd;
    .locals 1

    sget-object v0, Lphd;->c:[Lphd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphd;

    return-object v0
.end method
