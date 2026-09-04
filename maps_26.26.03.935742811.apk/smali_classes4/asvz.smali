.class final enum Lasvz;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasvz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasvz;

.field public static final enum b:Lasvz;

.field private static final synthetic c:[Lasvz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lasvz;

    const-string v1, "OWNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasvz;->a:Lasvz;

    new-instance v1, Lasvz;

    const-string v3, "FOLLOWED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lasvz;->b:Lasvz;

    const/4 v3, 0x2

    new-array v3, v3, [Lasvz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lasvz;->c:[Lasvz;

    return-void
.end method

.method public static values()[Lasvz;
    .locals 1

    sget-object v0, Lasvz;->c:[Lasvz;

    invoke-virtual {v0}, [Lasvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasvz;

    return-object v0
.end method
