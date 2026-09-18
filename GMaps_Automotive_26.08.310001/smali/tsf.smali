.class public final Ltsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfv;


# static fields
.field public static final a:Labil;

.field private static final b:Ljava/util/TimeZone;

.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Labil;->p([Ljava/lang/Object;)Labil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltsf;->a:Labil;

    .line 10
    .line 11
    const-string v0, "UTC"

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltsf;->b:Ljava/util/TimeZone;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ltsf;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ltsf;->a:Labil;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Laozw;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Laozw;->b:Laozw;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-boolean p0, Ltsg;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string p0, "+"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "-"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string p0, "GMT"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    sget-object p0, Ltsf;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laozw;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget-object v2, Ltsf;->b:Ljava/util/TimeZone;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v2, Ltse;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Ltse;-><init>(Ljava/util/TimeZone;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    :goto_0
    sget-object v2, Laozw;->b:Laozw;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Laozw;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    return-object v2
.end method
