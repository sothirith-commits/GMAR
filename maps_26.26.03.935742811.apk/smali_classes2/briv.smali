.class public final enum Lbriv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbriv;

.field public static final enum b:Lbriv;

.field private static final synthetic c:[Lbriv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbriv;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbriv;->a:Lbriv;

    new-instance v1, Lbriv;

    const-string v3, "GLASSES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbriv;->b:Lbriv;

    const/4 v3, 0x2

    new-array v3, v3, [Lbriv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbriv;->c:[Lbriv;

    return-void
.end method

.method public static values()[Lbriv;
    .locals 1

    sget-object v0, Lbriv;->c:[Lbriv;

    invoke-virtual {v0}, [Lbriv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbriv;

    return-object v0
.end method
