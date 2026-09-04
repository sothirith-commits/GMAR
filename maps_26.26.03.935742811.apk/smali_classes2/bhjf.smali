.class public final enum Lbhjf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhjf;

.field public static final enum b:Lbhjf;

.field private static final synthetic c:[Lbhjf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhjf;

    const-string v1, "LOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhjf;->a:Lbhjf;

    new-instance v1, Lbhjf;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhjf;->b:Lbhjf;

    const/4 v3, 0x2

    new-array v3, v3, [Lbhjf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbhjf;->c:[Lbhjf;

    return-void
.end method

.method public static values()[Lbhjf;
    .locals 1

    sget-object v0, Lbhjf;->c:[Lbhjf;

    invoke-virtual {v0}, [Lbhjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhjf;

    return-object v0
.end method
