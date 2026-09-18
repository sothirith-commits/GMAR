.class public final Lerk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final e:Laazq;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lpvb;

.field public final d:Lqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lepy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lerk;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Lere;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lzfl;->aC(Laazq;)Laazq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lerk;->e:Laazq;

    .line 20
    .line 21
    sget-object v1, Lepy;->a:Lepy;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lepy;->b:Lepy;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lepy;->c:Lepy;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lepy;->d:Lepy;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lerk;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lerk;->d:Lqh;

    .line 12
    .line 13
    new-instance p1, Lpvb;

    .line 14
    .line 15
    sget-object v0, Lerk;->e:Laazq;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lpvb;-><init>(Lerk;Laazq;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lerk;->c:Lpvb;

    .line 21
    .line 22
    return-void
.end method
