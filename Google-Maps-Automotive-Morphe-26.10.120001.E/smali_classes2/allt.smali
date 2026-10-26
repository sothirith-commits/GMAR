.class final enum Lallt;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lallt;

.field public static final enum b:Lallt;

.field public static final enum c:Lallt;

.field private static final synthetic d:[Lallt;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lallt;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "version 1-9"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lallt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lallt;->a:Lallt;

    .line 12
    .line 13
    new-instance v1, Lallt;

    .line 14
    .line 15
    const-string v3, "MEDIUM"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "version 10-26"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lallt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lallt;->b:Lallt;

    .line 24
    .line 25
    new-instance v3, Lallt;

    .line 26
    .line 27
    const-string v5, "LARGE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "version 27-40"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lallt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lallt;->c:Lallt;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lallt;

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
    sput-object v5, Lallt;->d:[Lallt;

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
    iput-object p3, p0, Lallt;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lallt;
    .locals 1

    .line 1
    sget-object v0, Lallt;->d:[Lallt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lallt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lallt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lallt;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
