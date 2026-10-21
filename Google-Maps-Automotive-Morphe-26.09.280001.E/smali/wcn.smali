.class public final enum Lwcn;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Lwcn;

.field public static final enum b:Lwcn;

.field public static final enum c:Lwcn;

.field public static final d:I

.field private static final synthetic e:[Lwcn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwcn;

    .line 2
    .line 3
    const-string v1, "WAIT_FOR_NEXT_FRAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwcn;->a:Lwcn;

    .line 10
    .line 11
    new-instance v1, Lwcn;

    .line 12
    .line 13
    const-string v3, "START_FRAME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwcn;->b:Lwcn;

    .line 20
    .line 21
    new-instance v3, Lwcn;

    .line 22
    .line 23
    const-string v5, "END_FRAME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lwcn;->c:Lwcn;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lwcn;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lwcn;->e:[Lwcn;

    .line 41
    .line 42
    invoke-static {}, Lwcn;->values()[Lwcn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v0, v0

    .line 47
    sput v0, Lwcn;->d:I

    .line 48
    .line 49
    return-void
.end method

.method public static values()[Lwcn;
    .locals 1

    .line 1
    sget-object v0, Lwcn;->e:[Lwcn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwcn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwcn;

    .line 8
    .line 9
    return-object v0
.end method
