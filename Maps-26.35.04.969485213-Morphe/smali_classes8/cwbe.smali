.class public final Lcwbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcwbk;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Z

.field public final d:I

.field public final e:I

.field f:I

.field public final g:I

.field private h:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcwbk;->b:Lcwbk;

    .line 6
    .line 7
    iput-object v0, p0, Lcwbe;->a:Lcwbk;

    .line 8
    .line 9
    sget-object v0, Lcwas;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    iput-object v0, p0, Lcwbe;->h:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcwbe;->b:Ljava/lang/ThreadLocal;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcwbe;->c:Z

    .line 22
    .line 23
    iput v0, p0, Lcwbe;->d:I

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    iput v1, p0, Lcwbe;->e:I

    .line 28
    .line 29
    iput v0, p0, Lcwbe;->g:I

    .line 30
    return-void
.end method


# virtual methods
.method final a()Ljava/nio/charset/CharsetEncoder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcwbe;->h:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcwbe;->b:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "US-ASCII"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v2, "UTF-"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lcwbe;->f:I

    .line 43
    return-object v0
.end method

.method public final b()Lcwbe;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcwbe;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v1, p0, Lcwbe;->h:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, v0, Lcwbe;->h:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    iget-object p0, p0, Lcwbe;->a:Lcwbk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcwbk;->name()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-class v1, Lcwbk;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcwbk;

    .line 33
    .line 34
    iput-object p0, v0, Lcwbe;->a:Lcwbk;

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbe;->b()Lcwbe;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
