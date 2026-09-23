.class public abstract Lbrcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String; = "brdg"

.field private static b:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static c:Ljava/lang/String; = "brdt"

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    .line 2
    .line 3
    const-string v1, "brdt"

    .line 4
    .line 5
    const-string v2, "brdg"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbrcw;->d:[Ljava/lang/String;

    .line 12
    .line 13
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

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lbrer;->a()Lbrer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbrer;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lbrcu;->a:Lbrcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrcw;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lbrby;
    .locals 1

    .line 1
    sget-object v0, Lbrcu;->a:Lbrcw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbrcw;->e(Ljava/lang/String;)Lbrby;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f()Lbrcc;
    .locals 1

    .line 1
    invoke-static {}, Lbrcw;->i()Lbrdx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbrdx;->tL()Lbrcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Lbrcv;
    .locals 1

    .line 1
    sget-object v0, Lbrcu;->a:Lbrcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrcw;->h()Lbrcv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i()Lbrdx;
    .locals 1

    .line 1
    sget-object v0, Lbrcu;->a:Lbrcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrcw;->j()Lbrdx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static k()Lbree;
    .locals 1

    .line 1
    invoke-static {}, Lbrcw;->i()Lbrdx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbrdx;->c()Lbree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbrcu;->a:Lbrcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrcw;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lbrcw;->i()Lbrdx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lbrdx;->d(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method static bridge synthetic o()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbrcw;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected c()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected abstract e(Ljava/lang/String;)Lbrby;
.end method

.method protected abstract h()Lbrcv;
.end method

.method protected j()Lbrdx;
    .locals 1

    .line 1
    sget-object v0, Lbrdz;->a:Lbrdx;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract m()Ljava/lang/String;
.end method
