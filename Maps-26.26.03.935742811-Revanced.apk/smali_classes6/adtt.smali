.class public final enum Ladtt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladtt;

.field public static final enum b:Ladtt;

.field private static final synthetic c:[Ladtt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ladtt;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladtt;->a:Ladtt;

    new-instance v1, Ladtt;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladtt;->b:Ladtt;

    const/4 v3, 0x2

    new-array v3, v3, [Ladtt;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ladtt;->c:[Ladtt;

    return-void
.end method

.method public static values()[Ladtt;
    .locals 1

    sget-object v0, Ladtt;->c:[Ladtt;

    invoke-virtual {v0}, [Ladtt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladtt;

    return-object v0
.end method
