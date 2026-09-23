.class public final Lhyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhzv;Libw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhyo;->c:I

    iput-object p1, p0, Lhyo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhyo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Libw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhyo;->c:I

    iput-object p1, p0, Lhyo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhyo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhyj;)I
    .locals 4

    .line 1
    iget v0, p0, Lhyo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lhyo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Libw;

    .line 10
    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lhyj;->d(Ljava/nio/ByteBuffer;Libw;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v0}, Likd;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lhyo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-static {v0}, Likd;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    :try_start_1
    new-instance v0, Ligg;

    .line 35
    .line 36
    new-instance v1, Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v2, p0, Lhyo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lhzv;

    .line 41
    .line 42
    invoke-virtual {v2}, Lhzv;->c()Landroid/os/ParcelFileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lhyo;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Libw;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, Ligg;-><init>(Ljava/io/InputStream;Libw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_2
    check-cast v2, Libw;

    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Lhyj;->c(Ljava/io/InputStream;Libw;)I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {v0}, Ligg;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lhyo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lhzv;

    .line 73
    .line 74
    invoke-virtual {v0}, Lhzv;->c()Landroid/os/ParcelFileDescriptor;

    .line 75
    .line 76
    .line 77
    return p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ligg;->b()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lhyo;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lhzv;

    .line 90
    .line 91
    invoke-virtual {v0}, Lhzv;->c()Landroid/os/ParcelFileDescriptor;

    .line 92
    .line 93
    .line 94
    throw p1
.end method
