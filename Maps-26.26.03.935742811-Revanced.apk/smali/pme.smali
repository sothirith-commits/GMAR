.class public final enum Lpme;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lpme;

.field public static final enum b:Lpme;

.field private static final synthetic c:[Lpme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpme;

    const-string v1, "FIELDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpme;->a:Lpme;

    new-instance v1, Lpme;

    const-string v3, "DELIMITER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpme;->b:Lpme;

    const/4 v3, 0x2

    new-array v3, v3, [Lpme;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpme;->c:[Lpme;

    return-void
.end method

.method public static values()[Lpme;
    .locals 1

    sget-object v0, Lpme;->c:[Lpme;

    invoke-virtual {v0}, [Lpme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpme;

    return-object v0
.end method
