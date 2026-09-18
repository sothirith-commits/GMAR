.class public final enum Lzfb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzfb;

.field public static final enum b:Lzfb;

.field public static final enum c:Lzfb;

.field private static final synthetic e:[Lzfb;


# instance fields
.field public final d:Laolq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzfb;

    .line 2
    .line 3
    sget-object v1, Laolq;->b:Laolq;

    .line 4
    .line 5
    const-string v2, "SUCCESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lzfb;-><init>(Ljava/lang/String;ILaolq;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzfb;->a:Lzfb;

    .line 12
    .line 13
    new-instance v1, Lzfb;

    .line 14
    .line 15
    sget-object v2, Laolq;->c:Laolq;

    .line 16
    .line 17
    const-string v4, "FAILURE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lzfb;-><init>(Ljava/lang/String;ILaolq;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzfb;->b:Lzfb;

    .line 24
    .line 25
    new-instance v2, Lzfb;

    .line 26
    .line 27
    sget-object v4, Laolq;->d:Laolq;

    .line 28
    .line 29
    const-string v6, "CANCELED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lzfb;-><init>(Ljava/lang/String;ILaolq;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lzfb;->c:Lzfb;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lzfb;

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
    sput-object v4, Lzfb;->e:[Lzfb;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaolq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzfb;->d:Laolq;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzfb;
    .locals 1

    .line 1
    sget-object v0, Lzfb;->e:[Lzfb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzfb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzfb;

    .line 8
    .line 9
    return-object v0
.end method
