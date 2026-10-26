.class public final enum Leoc;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Leoc;

.field public static final enum b:Leoc;

.field public static final enum c:Leoc;

.field private static final synthetic e:[Leoc;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Leoc;

    .line 2
    .line 3
    const-string v1, "JSON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ".json"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Leoc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Leoc;->a:Leoc;

    .line 12
    .line 13
    new-instance v1, Leoc;

    .line 14
    .line 15
    const-string v3, "ZIP"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, ".zip"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Leoc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Leoc;->b:Leoc;

    .line 24
    .line 25
    new-instance v3, Leoc;

    .line 26
    .line 27
    const-string v5, "GZIP"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, ".gz"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Leoc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Leoc;->c:Leoc;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Leoc;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Leoc;->e:[Leoc;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leoc;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Leoc;
    .locals 1

    .line 1
    sget-object v0, Leoc;->e:[Leoc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leoc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leoc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leoc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
