.class public final enum Lajlq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajlq;

.field public static final enum b:Lajlq;

.field private static final synthetic c:[Lajlq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lajlq;

    const-string v1, "XSMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajlq;->a:Lajlq;

    new-instance v1, Lajlq;

    const-string v3, "SMALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajlq;->b:Lajlq;

    const/4 v3, 0x2

    new-array v3, v3, [Lajlq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lajlq;->c:[Lajlq;

    return-void
.end method

.method public static values()[Lajlq;
    .locals 1

    sget-object v0, Lajlq;->c:[Lajlq;

    invoke-virtual {v0}, [Lajlq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajlq;

    return-object v0
.end method
