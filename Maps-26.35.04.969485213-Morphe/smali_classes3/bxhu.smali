.class public abstract Lbxhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String; = "bxie"

.field private static b:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static c:Ljava/lang/String; = "bxir"

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    .line 3
    .line 4
    const-string v1, "bxir"

    .line 5
    .line 6
    const-string v2, "bxie"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbxhu;->d:[Ljava/lang/String;

    .line 13
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

.method public static a()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxjp;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbxjp;

    .line 9
    .line 10
    iget v0, v0, Lbxjp;->b:I

    .line 11
    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbxhs;->a:Lbxhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxhu;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lbxgw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxhs;->a:Lbxhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbxhu;->e(Ljava/lang/String;)Lbxgw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f()Lbxha;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbxhu;->i()Lbxiv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbxiv;->a()Lbxha;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Lbxht;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxhs;->a:Lbxhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxhu;->h()Lbxht;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i()Lbxiv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxhs;->a:Lbxhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxhu;->j()Lbxiv;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static k()Lbxjc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbxhu;->i()Lbxiv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbxiv;->b()Lbxjc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxhs;->a:Lbxhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxhu;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbxhu;->i()Lbxiv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lbxiv;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method static bridge synthetic o()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxhu;->d:[Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected c()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected abstract e(Ljava/lang/String;)Lbxgw;
.end method

.method protected abstract h()Lbxht;
.end method

.method protected j()Lbxiv;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbxix;->a:Lbxiv;

    .line 3
    return-object p0
.end method

.method protected abstract m()Ljava/lang/String;
.end method
