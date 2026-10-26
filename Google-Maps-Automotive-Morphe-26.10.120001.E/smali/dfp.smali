.class final Ldfp;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ldfj;


# direct methods
.method public constructor <init>(Ldfj;Ljava/lang/Object;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfp;->e:Ldfj;

    .line 2
    .line 3
    iput-object p2, p0, Ldfp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laodp;

    .line 2
    .line 3
    new-instance v0, Ldfp;

    .line 4
    .line 5
    iget-object v1, p0, Ldfp;->e:Ldfj;

    .line 6
    .line 7
    iget-object p0, p0, Ldfp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Ldfp;-><init>(Ldfj;Ljava/lang/Object;Laodp;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Laobo;->a:Laobo;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ldfp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Ldfp;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldfp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Ldfp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    iget-object v1, p0, Ldfp;->e:Ldfj;

    .line 21
    .line 22
    iget-object v2, v1, Ldfj;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ldfp;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    :try_start_2
    iget-object v1, v1, Ldfj;->b:Ldfw;

    .line 30
    .line 31
    new-instance v3, Ldgd;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Ldgd;-><init>(Ljava/io/FileOutputStream;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ldfp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Ldfp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput v4, p0, Ldfp;->c:I

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Ldfw;->c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    move-object v1, v0

    .line 51
    :goto_0
    :try_start_3
    check-cast v0, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :try_start_4
    invoke-static {v1, p1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    .line 64
    sget-object v0, Laobo;->a:Laobo;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    return-object v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v1, p1

    .line 72
    move-object p1, v0

    .line 73
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_6
    invoke-static {v1, p1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Ldfp;->e:Ldfj;

    .line 85
    .line 86
    iget-object p0, p0, Ldfj;->a:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p1}, Lcvv;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_2
    throw p1
.end method
