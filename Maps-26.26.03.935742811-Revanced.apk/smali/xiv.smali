.class public final enum Lxiv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxiv;

.field public static final enum b:Lxiv;

.field private static final synthetic c:[Lxiv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiv;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxiv;->a:Lxiv;

    new-instance v1, Lxiv;

    const-string v3, "NOT_AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxiv;->b:Lxiv;

    const/4 v3, 0x2

    new-array v3, v3, [Lxiv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lxiv;->c:[Lxiv;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lxiv;
    .locals 1

    sget-object v0, Lxiv;->c:[Lxiv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiv;

    return-object v0
.end method
