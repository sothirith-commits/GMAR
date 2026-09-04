.class public final enum Lpxi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpxi;

.field public static final enum b:Lpxi;

.field private static final synthetic c:[Lpxi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpxi;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxi;->a:Lpxi;

    new-instance v1, Lpxi;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpxi;->b:Lpxi;

    const/4 v3, 0x2

    new-array v3, v3, [Lpxi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpxi;->c:[Lpxi;

    return-void
.end method

.method public static values()[Lpxi;
    .locals 1

    sget-object v0, Lpxi;->c:[Lpxi;

    invoke-virtual {v0}, [Lpxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxi;

    return-object v0
.end method
