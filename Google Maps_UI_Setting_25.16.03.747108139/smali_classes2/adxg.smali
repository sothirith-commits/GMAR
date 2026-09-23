.class public final enum Ladxg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladxg;

.field public static final enum b:Ladxg;

.field public static final enum c:Ladxg;

.field public static final enum d:Ladxg;

.field private static final synthetic g:[Ladxg;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ladxg;

    .line 2
    .line 3
    const-string v1, "FINE_LOCATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Ladxg;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ladxg;->a:Ladxg;

    .line 13
    .line 14
    new-instance v1, Ladxg;

    .line 15
    .line 16
    const-string v3, "BACKGROUND_LOCATION"

    .line 17
    .line 18
    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v4}, Ladxg;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ladxg;->b:Ladxg;

    .line 24
    .line 25
    new-instance v3, Ladxg;

    .line 26
    .line 27
    const-string v5, "ACTIVITY_RECOGNITION"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "android.permission.ACTIVITY_RECOGNITION"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7, v4}, Ladxg;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ladxg;->c:Ladxg;

    .line 36
    .line 37
    new-instance v5, Ladxg;

    .line 38
    .line 39
    const-string v7, "POST_NOTIFICATIONS"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "android.permission.POST_NOTIFICATIONS"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9, v2}, Ladxg;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Ladxg;->d:Ladxg;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Ladxg;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Ladxg;->g:[Ladxg;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladxg;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Ladxg;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ladrd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ladrd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lbncq;->ak(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static values()[Ladxg;
    .locals 1

    .line 1
    sget-object v0, Ladxg;->g:[Ladxg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ladxg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladxg;

    .line 8
    .line 9
    return-object v0
.end method
