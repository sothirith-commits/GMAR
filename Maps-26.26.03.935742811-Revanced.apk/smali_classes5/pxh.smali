.class public final enum Lpxh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpxh;

.field public static final enum b:Lpxh;

.field private static final synthetic c:[Lpxh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpxh;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxh;->a:Lpxh;

    new-instance v1, Lpxh;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpxh;->b:Lpxh;

    const/4 v3, 0x2

    new-array v3, v3, [Lpxh;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpxh;->c:[Lpxh;

    return-void
.end method

.method public static values()[Lpxh;
    .locals 1

    sget-object v0, Lpxh;->c:[Lpxh;

    invoke-virtual {v0}, [Lpxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxh;

    return-object v0
.end method
