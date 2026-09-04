.class public final Lbnou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczsv;


# static fields
.field public static final a:Lcbaf;

.field private static final b:Ljava/util/TimeZone;

.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcbaf;->D([Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbnou;->a:Lcbaf;

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lbnou;->b:Ljava/util/TimeZone;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbnou;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lbnou;->a:Lcbaf;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lczml;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lczml;->b:Lczml;

    return-object p0

    :cond_0
    sget-boolean p0, Lbnov;->a:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string p0, "+"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "GMT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    :cond_2
    sget-object p0, Lbnou;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczml;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lbnou;->b:Ljava/util/TimeZone;

    invoke-virtual {v1, v2}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lbnot;

    invoke-direct {v2, v1, v0}, Lbnot;-><init>(Ljava/util/TimeZone;Z)V

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v2, Lczml;->b:Lczml;

    :goto_1
    invoke-virtual {p0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczml;

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    return-object v2
.end method
