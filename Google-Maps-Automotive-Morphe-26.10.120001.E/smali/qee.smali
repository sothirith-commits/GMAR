.class public final enum Lqee;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lqee;

.field public static final enum b:Lqee;

.field public static final enum c:Lqee;

.field private static final synthetic e:[Lqee;


# instance fields
.field public final d:Laepf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqee;

    .line 2
    .line 3
    sget-object v1, Laepf;->a:Laepf;

    .line 4
    .line 5
    const-string v2, "UNKNOWN_FILTER_PREFERENCE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lqee;-><init>(Ljava/lang/String;ILaepf;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqee;->a:Lqee;

    .line 12
    .line 13
    new-instance v1, Lqee;

    .line 14
    .line 15
    sget-object v2, Laepf;->b:Laepf;

    .line 16
    .line 17
    const-string v4, "FILTER_ON"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lqee;-><init>(Ljava/lang/String;ILaepf;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqee;->b:Lqee;

    .line 24
    .line 25
    new-instance v2, Lqee;

    .line 26
    .line 27
    sget-object v4, Laepf;->c:Laepf;

    .line 28
    .line 29
    const-string v6, "FILTER_OFF"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lqee;-><init>(Ljava/lang/String;ILaepf;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lqee;->c:Lqee;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lqee;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lqee;->e:[Lqee;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaepf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqee;->d:Laepf;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lqee;
    .locals 1

    .line 1
    sget-object v0, Lqee;->e:[Lqee;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqee;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqee;

    .line 8
    .line 9
    return-object v0
.end method
