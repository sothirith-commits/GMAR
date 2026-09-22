.class public final enum Lajvu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajvu;

.field public static final enum b:Lajvu;

.field public static final enum c:Lajvu;

.field public static final enum d:Lajvu;

.field private static final synthetic g:[Lajvu;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lajvu;

    .line 3
    .line 4
    const-string v1, "FINE_LOCATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lajvu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    .line 13
    sput-object v0, Lajvu;->a:Lajvu;

    .line 14
    .line 15
    new-instance v1, Lajvu;

    .line 16
    .line 17
    const-string v3, "BACKGROUND_LOCATION"

    .line 18
    .line 19
    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v4}, Lajvu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    .line 24
    sput-object v1, Lajvu;->b:Lajvu;

    .line 25
    .line 26
    new-instance v3, Lajvu;

    .line 27
    .line 28
    const-string v5, "ACTIVITY_RECOGNITION"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "android.permission.ACTIVITY_RECOGNITION"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7, v4}, Lajvu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    .line 36
    sput-object v3, Lajvu;->c:Lajvu;

    .line 37
    .line 38
    new-instance v5, Lajvu;

    .line 39
    .line 40
    const-string v7, "POST_NOTIFICATIONS"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "android.permission.POST_NOTIFICATIONS"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9, v2}, Lajvu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 47
    .line 48
    sput-object v5, Lajvu;->d:Lajvu;

    .line 49
    const/4 v7, 0x4

    .line 50
    .line 51
    new-array v7, v7, [Lajvu;

    .line 52
    .line 53
    aput-object v0, v7, v2

    .line 54
    .line 55
    aput-object v1, v7, v4

    .line 56
    .line 57
    aput-object v3, v7, v6

    .line 58
    .line 59
    aput-object v5, v7, v8

    .line 60
    .line 61
    sput-object v7, Lajvu;->g:[Lajvu;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lajvu;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lajvu;->f:Z

    .line 8
    return-void
.end method

.method public static a(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajrd;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lajrd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-class v0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbzrw;->Y(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public static values()[Lajvu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lajvu;->g:[Lajvu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lajvu;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lajvu;

    .line 9
    return-object v0
.end method
