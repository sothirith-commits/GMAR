.class final Lesf;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lerz;


# direct methods
.method public constructor <init>(Lerz;Ljava/lang/Object;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesf;->e:Lerz;

    .line 2
    .line 3
    iput-object p2, p0, Lesf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lckek;

    .line 2
    .line 3
    new-instance v0, Lesf;

    .line 4
    .line 5
    iget-object v1, p0, Lesf;->e:Lerz;

    .line 6
    .line 7
    iget-object v2, p0, Lesf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lesf;-><init>(Lerz;Ljava/lang/Object;Lckek;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lckcg;->a:Lckcg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lesf;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lesf;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lesf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lesf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lesf;->e:Lerz;

    .line 21
    .line 22
    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    iget-object v2, p1, Lerz;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lesf;->d:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_1
    iget-object p1, p1, Lerz;->b:Lesl;

    .line 32
    .line 33
    new-instance v3, Lesu;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lesu;-><init>(Ljava/io/FileOutputStream;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lesf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lesf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput v4, p0, Lesf;->c:I

    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Lesl;->c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    check-cast v0, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {v1, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lckcg;->a:Lckcg;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    return-object v0

    .line 69
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {v1, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
