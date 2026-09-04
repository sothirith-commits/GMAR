.class public abstract Lcbmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String; = "cbmx"

.field private static b:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static c:Ljava/lang/String; = "cbnk"

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    const-string v1, "cbnk"

    const-string v2, "cbmx"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbmn;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lcboi;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcboi;

    iget v0, v0, Lcboi;->b:I

    return v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcbml;->a:Lcbmn;

    invoke-virtual {v0}, Lcbmn;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lcblp;
    .locals 1

    sget-object v0, Lcbml;->a:Lcbmn;

    invoke-virtual {v0, p0}, Lcbmn;->e(Ljava/lang/String;)Lcblp;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcblt;
    .locals 1

    invoke-static {}, Lcbmn;->i()Lcbno;

    move-result-object v0

    invoke-virtual {v0}, Lcbno;->b()Lcblt;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcbmm;
    .locals 1

    sget-object v0, Lcbml;->a:Lcbmn;

    invoke-virtual {v0}, Lcbmn;->h()Lcbmm;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcbno;
    .locals 1

    sget-object v0, Lcbml;->a:Lcbmn;

    invoke-virtual {v0}, Lcbmn;->j()Lcbno;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcbnv;
    .locals 1

    invoke-static {}, Lcbmn;->i()Lcbno;

    move-result-object v0

    invoke-virtual {v0}, Lcbno;->c()Lcbnv;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcbml;->a:Lcbmn;

    invoke-virtual {v0}, Lcbmn;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    invoke-static {}, Lcbmn;->i()Lcbno;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcbno;->d(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic o()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcbmn;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected c()J
    .locals 2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract e(Ljava/lang/String;)Lcblp;
.end method

.method protected abstract h()Lcbmm;
.end method

.method protected j()Lcbno;
    .locals 0

    sget-object p0, Lcbnq;->a:Lcbno;

    return-object p0
.end method

.method protected abstract m()Ljava/lang/String;
.end method
