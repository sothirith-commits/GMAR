.class final Ldfi;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldfj;


# direct methods
.method public constructor <init>(Ldfj;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfi;->d:Ldfj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laodp;

    .line 2
    .line 3
    new-instance v0, Ldfi;

    .line 4
    .line 5
    iget-object p0, p0, Ldfi;->d:Ldfj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ldfi;-><init>(Ldfj;Laodp;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Laobo;->a:Laobo;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ldfi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Ldfi;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldfi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Ldfi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/FileNotFoundException;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v1, p0, Ldfi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 33
    .line 34
    iget-object p1, p0, Ldfi;->d:Ldfj;

    .line 35
    .line 36
    iget-object v4, p1, Ldfj;->a:Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    iget-object p1, p1, Ldfj;->b:Ldfw;

    .line 42
    .line 43
    iput-object v1, p0, Ldfi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, p0, Ldfi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Ldfi;->c:I

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ldfw;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    :goto_0
    :try_start_4
    invoke-static {v1, v3}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    :catchall_2
    move-exception v2

    .line 62
    :try_start_6
    invoke-static {v1, p1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 66
    :catch_0
    iget-object p1, p0, Ldfi;->d:Ldfj;

    .line 67
    .line 68
    iget-object v1, p1, Ldfj;->a:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_8
    iget-object p1, p1, Ldfj;->b:Ldfw;

    .line 82
    .line 83
    iput-object v3, p0, Ldfi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p0, Ldfi;->b:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    iput v1, p0, Ldfi;->c:I

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ldfw;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 94
    if-eq p1, v0, :cond_4

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :goto_1
    :try_start_9
    invoke-static {v0, v3}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object v0, p1

    .line 101
    goto :goto_4

    .line 102
    :catchall_3
    move-exception p1

    .line 103
    move-object v0, v2

    .line 104
    :goto_3
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 105
    :catchall_4
    move-exception v1

    .line 106
    :try_start_b
    invoke-static {v0, p1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object p0, p0, Ldfi;->d:Ldfj;

    .line 116
    .line 117
    iget-object p0, p0, Ldfj;->a:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, p1}, Lcvv;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_2
    throw p1

    .line 129
    :cond_3
    iget-object p0, p0, Ldfi;->d:Ldfj;

    .line 130
    .line 131
    iget-object p0, p0, Ldfj;->b:Ldfw;

    .line 132
    .line 133
    invoke-interface {p0}, Ldfw;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v0, p0

    .line 138
    :cond_4
    :goto_4
    return-object v0
.end method
