.class public final enum Lpgk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpgk;

.field public static final enum b:Lpgk;

.field private static final synthetic c:[Lpgk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpgk;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgk;->a:Lpgk;

    new-instance v1, Lpgk;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpgk;->b:Lpgk;

    const/4 v3, 0x2

    new-array v3, v3, [Lpgk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpgk;->c:[Lpgk;

    return-void
.end method

.method public static values()[Lpgk;
    .locals 1

    sget-object v0, Lpgk;->c:[Lpgk;

    invoke-virtual {v0}, [Lpgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgk;

    return-object v0
.end method
