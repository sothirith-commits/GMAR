.class public abstract Lczml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Lczsv; = null

.field public static final b:Lczml;

.field public static c:Ljava/util/Set; = null

.field public static e:Lczst; = null

.field private static volatile f:Lczml; = null

.field private static g:Lczre; = null

.field private static h:Ljava/util/Map; = null

.field private static i:Ljava/util/Map; = null

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lczsu;

    const/4 v1, 0x0

    const-string v2, "UTC"

    invoke-direct {v0, v2, v2, v1, v1}, Lczsu;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lczml;->b:Lczml;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.joda.time.DateTimeZone.Provider"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczsv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    :try_start_3
    new-instance v3, Lczsy;

    invoke-direct {v3}, Lczsy;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v3

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lczsw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_2
    invoke-interface {v1}, Lczsv;->a()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v2}, Lczsv;->b(Ljava/lang/String;)Lczml;

    move-result-object v2

    sget-object v4, Lczml;->b:Lczml;

    invoke-virtual {v4, v2}, Lczml;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sput-object v1, Lczml;->a:Lczsv;

    sput-object v3, Lczml;->c:Ljava/util/Set;

    :try_start_4
    const-string v1, "org.joda.time.DateTimeZone.NameProvider"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczst;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception v1

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Lczst;

    invoke-direct {v0}, Lczst;-><init>()V

    :cond_4
    sput-object v0, Lczml;->e:Lczst;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTC zone provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t support UTC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t have any available ids"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lczml;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Id must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lczmj;

    invoke-direct {v0}, Lczmj;-><init>()V

    invoke-static {}, Lczml;->v()Lczre;

    move-result-object v1

    invoke-virtual {v1, v0}, Lczre;->g(Lczmc;)Lczre;

    move-result-object v0

    invoke-virtual {v0, p0}, Lczre;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    neg-int p0, p0

    return p0
.end method

.method private static declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lczml;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lczml;->i:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "GMT"

    const-string v3, "UTC"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WET"

    const-string v3, "WET"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CET"

    const-string v3, "CET"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MET"

    const-string v3, "CET"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECT"

    const-string v3, "CET"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EET"

    const-string v3, "EET"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MIT"

    const-string v3, "Pacific/Apia"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HST"

    const-string v3, "Pacific/Honolulu"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AST"

    const-string v3, "America/Anchorage"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PST"

    const-string v3, "America/Los_Angeles"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MST"

    const-string v3, "America/Denver"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PNT"

    const-string v3, "America/Phoenix"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CST"

    const-string v3, "America/Chicago"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EST"

    const-string v3, "America/New_York"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IET"

    const-string v3, "America/Indiana/Indianapolis"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PRT"

    const-string v3, "America/Puerto_Rico"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CNT"

    const-string v3, "America/St_Johns"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AGT"

    const-string v3, "America/Argentina/Buenos_Aires"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BET"

    const-string v3, "America/Sao_Paulo"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ART"

    const-string v3, "Africa/Cairo"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CAT"

    const-string v3, "Africa/Harare"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EAT"

    const-string v3, "Africa/Addis_Ababa"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NET"

    const-string v3, "Asia/Yerevan"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PLT"

    const-string v3, "Asia/Karachi"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IST"

    const-string v3, "Asia/Kolkata"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BST"

    const-string v3, "Asia/Dhaka"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VST"

    const-string v3, "Asia/Ho_Chi_Minh"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CTT"

    const-string v3, "Asia/Shanghai"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "JST"

    const-string v3, "Asia/Tokyo"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ACT"

    const-string v3, "Australia/Darwin"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AET"

    const-string v3, "Australia/Sydney"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SST"

    const-string v3, "Pacific/Guadalcanal"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NST"

    const-string v3, "Pacific/Auckland"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lczml;->i:Ljava/util/Map;

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    :goto_0
    const v1, 0x36ee80

    div-int v2, p0, v1

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lczrx;->e(Ljava/lang/StringBuffer;II)V

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/2addr v2, v1

    sub-int/2addr p0, v2

    const v1, 0xea60

    div-int v2, p0, v1

    invoke-static {v0, v2, v3}, Lczrx;->e(Ljava/lang/StringBuffer;II)V

    mul-int/2addr v2, v1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v0, v1, v3}, Lczrx;->e(Ljava/lang/StringBuffer;II)V

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    if-eqz p0, :cond_2

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lczrx;->e(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lczml;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lczml;->a:Lczsv;

    invoke-interface {v0, p0}, Lczsv;->b(Ljava/lang/String;)Lczml;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The datetime zone id \'"

    const-string v2, "\' is not recognised"

    invoke-static {p0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    invoke-static {p0}, Lczml;->c(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :goto_1
    sget-object p0, Lczml;->b:Lczml;

    return-object p0

    :cond_5
    invoke-static {p0}, Lczml;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lczml;->u(Ljava/lang/String;I)Lczml;

    move-result-object p0

    return-object p0
.end method

.method public static o(I)Lczml;
    .locals 2

    const v0, -0x5265bff

    if-lt p0, v0, :cond_0

    const v0, 0x5265bff

    if-gt p0, v0, :cond_0

    invoke-static {p0}, Lczml;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lczml;->u(Ljava/lang/String;I)Lczml;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Millis out of range: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/util/TimeZone;)Lczml;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lczml;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lczml;->a:Lczsv;

    invoke-interface {v2, v1}, Lczsv;->b(Ljava/lang/String;)Lczml;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lczml;->a:Lczsv;

    invoke-interface {v2, v0}, Lczsv;->b(Ljava/lang/String;)Lczml;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GMT+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "GMT-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lczml;->c(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-static {p0}, Lczml;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lczml;->u(Ljava/lang/String;I)Lczml;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lczml;->b:Lczml;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The datetime zone id \'"

    const-string v2, "\' is not recognised"

    invoke-static {v0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q()Lczml;
    .locals 3

    sget-object v0, Lczml;->f:Lczml;

    if-nez v0, :cond_4

    const-class v1, Lczml;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lczml;->f:Lczml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "user.timezone"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lczml;->n(Ljava/lang/String;)Lczml;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Lczml;->p(Ljava/util/TimeZone;)Lczml;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_1
    if-nez v0, :cond_2

    :try_start_3
    sget-object v0, Lczml;->b:Lczml;

    :cond_2
    sput-object v0, Lczml;->f:Lczml;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    return-object v0
.end method

.method private static declared-synchronized u(Ljava/lang/String;I)Lczml;
    .locals 3

    const-class v0, Lczml;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p0, Lczml;->b:Lczml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v1, Lczml;->h:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lczml;->h:Ljava/util/Map;

    :cond_1
    sget-object v1, Lczml;->h:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczml;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_2
    new-instance v1, Lczsu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p1}, Lczsu;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p1, Lczml;->h:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static declared-synchronized v()Lczre;
    .locals 5

    const-class v0, Lczml;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lczml;->g:Lczre;

    if-nez v1, :cond_0

    new-instance v1, Lcugn;

    invoke-direct {v1}, Lcugn;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcugn;->x(Ljava/lang/String;ZI)V

    invoke-virtual {v1}, Lcugn;->d()Lczre;

    move-result-object v1

    sput-object v1, Lczml;->g:Lczre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public abstract b(J)I
.end method

.method public abstract d(J)J
.end method

.method public abstract e(J)J
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(J)Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lczml;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x39

    return p0
.end method

.method public i(J)I
    .locals 6

    invoke-virtual {p0, p1, p2}, Lczml;->a(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2}, Lczml;->a(J)I

    move-result v3

    if-eq v0, v3, :cond_0

    sub-int v4, v0, v3

    if-gez v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lczml;->d(J)J

    move-result-wide v1

    int-to-long v4, v3

    sub-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lczml;->d(J)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-eqz p0, :cond_1

    return v0

    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lczml;->e(J)J

    move-result-wide p1

    cmp-long v4, p1, v1

    if-gez v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lczml;->a(J)I

    move-result p0

    sub-int v0, p0, v0

    sub-long/2addr v1, p1

    int-to-long p1, v0

    cmp-long p1, v1, p1

    if-gtz p1, :cond_1

    return p0

    :cond_1
    return v3
.end method

.method public final j(J)J
    .locals 8

    invoke-virtual {p0, p1, p2}, Lczml;->a(J)I

    move-result p0

    int-to-long v0, p0

    add-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_1

    xor-long/2addr p1, v0

    cmp-long p0, p1, v6

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Adding time zone offset caused overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k(Lczml;J)J
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p1

    :cond_0
    if-ne p1, p0, :cond_1

    return-wide p2

    :cond_1
    invoke-virtual {p0, p2, p3}, Lczml;->j(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lczml;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public m()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lczml;->d:Ljava/lang/String;

    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public final r(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lczml;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lczml;->b(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(J)J
    .locals 10

    invoke-virtual {p0, p1, p2}, Lczml;->a(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2}, Lczml;->a(J)I

    move-result v3

    if-eq v0, v3, :cond_2

    if-gez v0, :cond_2

    invoke-virtual {p0, v1, v2}, Lczml;->d(J)J

    move-result-wide v4

    cmp-long v1, v4, v1

    const-wide v6, 0x7fffffffffffffffL

    if-nez v1, :cond_0

    move-wide v4, v6

    :cond_0
    int-to-long v1, v3

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2}, Lczml;->d(J)J

    move-result-wide v8

    cmp-long p0, v8, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v8

    :goto_0
    cmp-long p0, v4, v6

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    int-to-long v0, v0

    sub-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_4

    xor-long/2addr p1, v0

    cmp-long p0, p1, v6

    if-ltz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Subtracting time zone offset caused overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-wide v2
.end method

.method public final t(JJ)J
    .locals 2

    invoke-virtual {p0, p3, p4}, Lczml;->a(J)I

    move-result p3

    int-to-long v0, p3

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lczml;->a(J)I

    move-result p4

    if-ne p4, p3, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lczml;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczml;->d:Ljava/lang/String;

    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lczmk;

    iget-object p0, p0, Lczml;->d:Ljava/lang/String;

    invoke-direct {v0, p0}, Lczmk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
