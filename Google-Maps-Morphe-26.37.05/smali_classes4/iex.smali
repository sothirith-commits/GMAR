.class public final Liex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lifb;

.field public b:Z

.field public c:Z

.field private final d:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Liex;->d:Ljava/io/FileDescriptor;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 15
    .line 16
    new-instance p1, Liew;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Liew;-><init>(Ljava/io/FileOutputStream;)V

    .line 20
    .line 21
    new-instance v0, Liez;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Liez;-><init>(Liew;)V

    .line 25
    .line 26
    iput-object v0, p0, Liex;->a:Lifb;

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v0, "Failed to create a copy of FileDescriptor"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Liex;->a:Lifb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lifb;->close()V

    .line 6
    .line 7
    iget-object v0, p0, Liex;->d:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Liex;->c:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Liex;->b:Z
    :try_end_0
    .catch Lifc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method
