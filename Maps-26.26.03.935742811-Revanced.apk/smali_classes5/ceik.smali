.class public final enum Lceik;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lceik;

.field public static final enum b:Lceik;

.field public static final enum c:Lceik;

.field private static final synthetic d:[Lceik;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lceik;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceik;->a:Lceik;

    new-instance v1, Lceik;

    const-string v3, "NIST_P384"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lceik;->b:Lceik;

    new-instance v3, Lceik;

    const-string v5, "NIST_P521"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lceik;->c:Lceik;

    const/4 v5, 0x3

    new-array v5, v5, [Lceik;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lceik;->d:[Lceik;

    return-void
.end method

.method public static values()[Lceik;
    .locals 1

    sget-object v0, Lceik;->d:[Lceik;

    invoke-virtual {v0}, [Lceik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lceik;

    return-object v0
.end method
