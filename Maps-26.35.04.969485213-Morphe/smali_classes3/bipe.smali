.class public final Lbipe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwal;


# static fields
.field public static final a:Lbwvl;

.field private static final b:Ljava/util/TimeZone;

.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbwvl;->D([Ljava/lang/Object;)Lbwvl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbipe;->a:Lbwvl;

    .line 11
    .line 12
    const-string v0, "UTC"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbipe;->b:Ljava/util/TimeZone;

    .line 19
    .line 20
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lbipe;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbipe;->a:Lbwvl;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcvub;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcvub;->b:Lcvub;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-boolean p0, Lbipf;->a:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const-string p0, "+"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "-"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string p0, "GMT"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    :cond_2
    sget-object p0, Lbipe;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcvub;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    return-object v1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v2, Lbipe;->b:Ljava/util/TimeZone;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_4
    new-instance v2, Lbipd;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lbipd;-><init>(Ljava/util/TimeZone;Z)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_5
    :goto_0
    sget-object v2, Lcvub;->b:Lcvub;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcvub;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    return-object p0

    .line 77
    :cond_6
    return-object v2
.end method
