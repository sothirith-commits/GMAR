.class public final enum Lboot;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lboot;

.field public static final enum b:Lboot;

.field public static final enum c:Lboot;

.field private static final synthetic d:[Lboot;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lboot;

    const-string v1, "FIRST_FINGER_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboot;->a:Lboot;

    new-instance v1, Lboot;

    const-string v3, "LAST_FINGER_UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lboot;->b:Lboot;

    new-instance v3, Lboot;

    const-string v5, "FINGER_ACTION_CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lboot;->c:Lboot;

    const/4 v5, 0x3

    new-array v5, v5, [Lboot;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lboot;->d:[Lboot;

    return-void
.end method

.method public static values()[Lboot;
    .locals 1

    sget-object v0, Lboot;->d:[Lboot;

    invoke-virtual {v0}, [Lboot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboot;

    return-object v0
.end method
