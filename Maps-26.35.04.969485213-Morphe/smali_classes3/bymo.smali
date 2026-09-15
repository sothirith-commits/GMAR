.class public final enum Lbymo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lbymo;

.field public static final enum b:Lbymo;

.field public static final enum c:Lbymo;

.field private static final synthetic e:[Lbymo;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbymo;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_STARTUP_EVENT_ACCOUNT_STATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbymo;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbymo;->a:Lbymo;

    .line 11
    .line 12
    new-instance v1, Lbymo;

    .line 13
    .line 14
    const-string v3, "SIGNED_OUT_AS_UNKNOWN"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbymo;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbymo;->b:Lbymo;

    .line 21
    .line 22
    new-instance v3, Lbymo;

    .line 23
    .line 24
    const-string v5, "RESTORED_AS_SIGNED_IN"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbymo;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbymo;->c:Lbymo;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lbymo;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lbymo;->e:[Lbymo;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbymo;->d:I

    .line 6
    return-void
.end method

.method public static values()[Lbymo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbymo;->e:[Lbymo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbymo;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbymo;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbymo;->d:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbymo;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
