.class public final enum Lbihs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbihs;

.field public static final enum b:Lbihs;

.field private static final synthetic c:[Lbihs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbihs;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbihs;->a:Lbihs;

    new-instance v1, Lbihs;

    const-string v3, "REJECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbihs;->b:Lbihs;

    const/4 v3, 0x2

    new-array v3, v3, [Lbihs;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbihs;->c:[Lbihs;

    return-void
.end method

.method public static values()[Lbihs;
    .locals 1

    sget-object v0, Lbihs;->c:[Lbihs;

    invoke-virtual {v0}, [Lbihs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbihs;

    return-object v0
.end method
