.class public final enum Laapw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Laapw;

.field public static final enum b:Laapw;

.field private static final synthetic c:[Laapw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laapw;

    const-string v1, "ADDITIONAL_LINE_COUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laapw;->a:Laapw;

    new-instance v1, Laapw;

    const-string v3, "SOFT_MINIMUM_LINE_WIDTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laapw;->b:Laapw;

    const/4 v3, 0x2

    new-array v3, v3, [Laapw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laapw;->c:[Laapw;

    return-void
.end method

.method public static values()[Laapw;
    .locals 1

    sget-object v0, Laapw;->c:[Laapw;

    invoke-virtual {v0}, [Laapw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laapw;

    return-object v0
.end method
