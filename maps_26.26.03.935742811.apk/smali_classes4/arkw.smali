.class public final enum Larkw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larkw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larkw;

.field public static final enum b:Larkw;

.field private static final synthetic c:[Larkw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Larkw;

    const-string v1, "OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larkw;->a:Larkw;

    new-instance v1, Larkw;

    const-string v3, "COLLABORATOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larkw;->b:Larkw;

    const/4 v3, 0x2

    new-array v3, v3, [Larkw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Larkw;->c:[Larkw;

    return-void
.end method

.method public static values()[Larkw;
    .locals 1

    sget-object v0, Larkw;->c:[Larkw;

    invoke-virtual {v0}, [Larkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larkw;

    return-object v0
.end method
