.class public final synthetic Lj$/nio/file/spi/b;
.super Lj$/nio/file/spi/d;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic b:Ljava/nio/file/spi/FileSystemProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/spi/FileSystemProvider;)V
    .locals 0

    invoke-direct {p0}, Lj$/nio/file/spi/d;-><init>()V

    iput-object p1, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    return-void
.end method


# virtual methods
.method public final synthetic A(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/D;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4}, Lj$/nio/file/D;->k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p4

    invoke-static {v0, p1, p2, p3, p4}, Lj$/nio/file/attribute/q;->n(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V

    return-void
.end method

.method public final synthetic a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length v2, p2

    .line 12
    new-array v3, v2, [Ljava/nio/file/AccessMode;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_4

    .line 16
    .line 17
    aget-object v5, p2, v4

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v6, Lj$/nio/file/a;->READ:Lj$/nio/file/a;

    .line 24
    .line 25
    if-ne v5, v6, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lj$/adapter/b;->c()Ljava/nio/file/AccessMode;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v6, Lj$/nio/file/a;->WRITE:Lj$/nio/file/a;

    .line 33
    .line 34
    if-ne v5, v6, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lj$/adapter/b;->s()Ljava/nio/file/AccessMode;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {}, Lj$/adapter/b;->w()Ljava/nio/file/AccessMode;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_1
    aput-object v5, v3, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v1, v3

    .line 51
    :goto_2
    invoke-static {v0, p1, v1}, Lj$/nio/file/attribute/q;->r(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->B([Lj$/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/spi/a;->l(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    return-void
.end method

.method public final synthetic c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/desugar/sun/nio/fs/g;->C([Lj$/nio/file/attribute/l;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lj$/nio/file/spi/a;->m(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    return-void
.end method

.method public final synthetic d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lj$/nio/file/attribute/q;->o(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-void
.end method

.method public final synthetic e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->C([Lj$/nio/file/attribute/l;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/attribute/q;->q(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    instance-of v1, p1, Lj$/nio/file/spi/b;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/spi/b;

    iget-object p1, p1, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Lj$/nio/file/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/spi/a;->k(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;)V

    return-void
.end method

.method public final synthetic g(Lj$/nio/file/Path;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/spi/a;->n(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/D;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/D;->k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/attribute/q;->k(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of p2, p1, Lj$/nio/file/attribute/o;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p1, Lj$/nio/file/attribute/o;

    .line 28
    .line 29
    iget-object p1, p1, Lj$/nio/file/attribute/o;->a:Lj$/nio/file/attribute/p;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lj$/nio/file/attribute/b;->z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    invoke-static {p1}, Lj$/nio/file/attribute/b;->i(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Lj$/nio/file/attribute/d;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p1, Lj$/nio/file/attribute/d;

    .line 47
    .line 48
    iget-object p1, p1, Lj$/nio/file/attribute/d;->a:Lj$/nio/file/attribute/e;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, Lj$/nio/file/r;->r(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lj$/nio/file/r;->i(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributeView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lj$/nio/file/attribute/h;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lj$/nio/file/attribute/h;-><init>(Ljava/nio/file/attribute/DosFileAttributeView;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    invoke-static {p1}, Lj$/nio/file/r;->v(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lj$/nio/file/attribute/b;->p(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lj$/nio/file/attribute/x;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lj$/nio/file/attribute/x;-><init>(Ljava/nio/file/attribute/PosixFileAttributeView;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_4
    new-instance p2, Lj$/nio/file/attribute/c;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lj$/nio/file/attribute/c;-><init>(Ljava/nio/file/attribute/BasicFileAttributeView;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_5
    invoke-static {p1}, Lj$/nio/file/attribute/b;->B(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    invoke-static {p1}, Lj$/nio/file/attribute/b;->m(Ljava/lang/Object;)Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p2, p1, Lj$/nio/file/attribute/s;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    check-cast p1, Lj$/nio/file/attribute/s;

    .line 104
    .line 105
    iget-object p1, p1, Lj$/nio/file/attribute/s;->a:Lj$/nio/file/attribute/t;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    invoke-static {p1}, Lj$/nio/file/attribute/q;->s(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Lj$/nio/file/attribute/q;->i(Ljava/lang/Object;)Ljava/nio/file/attribute/AclFileAttributeView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lj$/nio/file/attribute/a;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lj$/nio/file/attribute/a;-><init>(Ljava/nio/file/attribute/AclFileAttributeView;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_7
    invoke-static {p1}, Lj$/nio/file/r;->v(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, Lj$/nio/file/attribute/b;->p(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lj$/nio/file/attribute/x;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Lj$/nio/file/attribute/x;-><init>(Ljava/nio/file/attribute/PosixFileAttributeView;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_8
    new-instance p2, Lj$/nio/file/attribute/r;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lj$/nio/file/attribute/r;-><init>(Ljava/nio/file/attribute/FileOwnerAttributeView;)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_9
    invoke-static {p1}, Lj$/nio/file/attribute/b;->D(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-static {p1}, Lj$/nio/file/attribute/b;->r(Ljava/lang/Object;)Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lj$/nio/file/attribute/A;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lj$/nio/file/attribute/A;-><init>(Ljava/nio/file/attribute/UserDefinedFileAttributeView;)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_a
    new-instance p2, Lj$/nio/file/attribute/n;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lj$/nio/file/attribute/n;-><init>(Ljava/nio/file/attribute/FileAttributeView;)V

    .line 165
    .line 166
    .line 167
    return-object p2
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i(Lj$/nio/file/Path;)Lj$/nio/file/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lj$/nio/file/spi/a;->f(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;)Ljava/nio/file/FileStore;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lj$/nio/file/d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lj$/nio/file/d;-><init>(Ljava/nio/file/FileStore;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic j(Ljava/net/URI;)Lj$/nio/file/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {v0, p1}, Lj$/nio/file/attribute/q;->f(Ljava/nio/file/spi/FileSystemProvider;Ljava/net/URI;)Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/g;->m(Ljava/nio/file/FileSystem;)Lj$/nio/file/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Ljava/net/URI;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {v0, p1}, Lj$/nio/file/spi/a;->h(Ljava/nio/file/spi/FileSystemProvider;Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {v0}, Lj$/nio/file/spi/a;->c(Ljava/nio/file/spi/FileSystemProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m(Lj$/nio/file/Path;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/attribute/q;->t(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic n(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lj$/nio/file/spi/a;->o(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->B([Lj$/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/attribute/q;->p(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    return-void
.end method

.method public final synthetic p(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/l;)Lj$/nio/channels/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/D;->g(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Lj$/desugar/sun/nio/fs/g;->C([Lj$/nio/file/attribute/l;)[Ljava/nio/file/attribute/FileAttribute;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1, p2, p3, p4}, Lj$/nio/file/spi/a;->d(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p2, Lj$/nio/channels/a;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lj$/nio/channels/a;-><init>(Ljava/nio/channels/AsynchronousFileChannel;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final synthetic q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/l;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/D;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->C([Lj$/nio/file/attribute/l;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/spi/a;->e(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lj$/desugar/sun/nio/fs/h;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p2}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lj$/nio/file/attribute/q;->e(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Lj$/desugar/sun/nio/fs/h;)Ljava/nio/file/DirectoryStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lj$/nio/file/v;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lj$/nio/file/v;-><init>(Ljava/nio/file/DirectoryStream;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final synthetic s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/l;)Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/D;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/desugar/sun/nio/fs/g;->C([Lj$/nio/file/attribute/l;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/attribute/q;->d(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lj$/nio/file/attribute/q;->g(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/g;->m(Ljava/nio/file/FileSystem;)Lj$/nio/file/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {v0, p1, p2}, Lj$/nio/file/spi/a;->g(Ljava/nio/file/spi/FileSystemProvider;Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/g;->m(Ljava/nio/file/FileSystem;)Lj$/nio/file/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p2

    .line 12
    new-array v2, v1, [Ljava/nio/file/OpenOption;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, p2, v3

    .line 18
    .line 19
    invoke-static {v4}, Lj$/nio/file/n;->a(Lj$/nio/file/o;)Ljava/nio/file/OpenOption;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v2

    .line 29
    :goto_1
    invoke-static {v0, p1, p2}, Lj$/nio/file/spi/a;->a(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final synthetic w(Lj$/nio/file/Path;[Lj$/nio/file/o;)Ljava/io/OutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p2

    .line 12
    new-array v2, v1, [Ljava/nio/file/OpenOption;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, p2, v3

    .line 18
    .line 19
    invoke-static {v4}, Lj$/nio/file/n;->a(Lj$/nio/file/o;)Ljava/nio/file/OpenOption;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v2

    .line 29
    :goto_1
    invoke-static {v0, p1, p2}, Lj$/nio/file/spi/a;->b(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final synthetic x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/D;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/D;->k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/spi/a;->i(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/attribute/f;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/D;->k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lj$/nio/file/spi/a;->j(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/D;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/spi/b;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/t;->n(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/nio/file/attribute/q;->h(Ljava/nio/file/spi/FileSystemProvider;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/s;->n(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method
