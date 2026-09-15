.class public abstract Ljava/nio/file/FileSystemException;
.super Ljava/io/IOException;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    iput-object p1, p0, Ljava/nio/file/FileSystemException;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ljava/nio/file/FileSystemException;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Ljava/nio/file/FileSystemException;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Ljava/nio/file/FileSystemException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFile()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljava/nio/file/FileSystemException;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljava/nio/file/FileSystemException;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljava/nio/file/FileSystemException;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/file/FileSystemException;->getReason()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Ljava/nio/file/FileSystemException;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ljava/nio/file/FileSystemException;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Ljava/nio/file/FileSystemException;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, " -> "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Ljava/nio/file/FileSystemException;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/nio/file/FileSystemException;->getReason()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v1, ": "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/nio/file/FileSystemException;->getReason()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public getOtherFile()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljava/nio/file/FileSystemException;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
