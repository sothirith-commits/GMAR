.class public Lfyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    :goto_0
    sget-object v0, Liqf;->a:Liqf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Liqf;->a()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static J(Lcufu;)Lcuqg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgrn;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2, v1}, Lgrn;-><init>(Lcufu;Lcudt;I[B)V

    .line 8
    .line 9
    new-instance p0, Lcusj;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcusj;-><init>(Lcufu;)V

    .line 13
    const/4 v0, -0x2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcudv;->u(Lcuqg;I)Lcuqg;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lfzm;)Landroid/app/Person;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/Person$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lfzm;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Person$Builder;Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lfzm;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lfxx;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v2}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Person$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lfzm;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lfzm;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lacr$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-boolean v1, p0, Lfzm;->e:Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-boolean p0, p0, Lfzm;->f:Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;)Landroid/app/Person;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method static c(Landroid/app/Person;)Lfzm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfzl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Lfzl;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lfxx;->f(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    iput-object v1, v0, Lfzl;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Lfzl;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v0, Lfzl;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    iput-boolean v1, v0, Lfzl;->e:Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    iput-boolean p0, v0, Lfzl;->f:Z

    .line 54
    .line 55
    new-instance p0, Lfzm;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lfzm;-><init>(Lfzl;)V

    .line 59
    return-object p0
.end method

.method public static d(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/os/Parcelable;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Landroid/os/BadParcelableException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Parcelable "

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, " is not a subclass of required class "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, " provided in the parameter"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/Icon;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lfyb;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sput-object v1, Lfyb;->a:Landroid/media/AudioManager;

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lfyb;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    new-instance v2, Lbgad;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbgad;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lfyc;->q()Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    new-instance v4, Lbkk;

    .line 43
    .line 44
    const/16 v5, 0xb

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0, v2, v5, v1}, Lbkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbgad;->i()V

    .line 54
    .line 55
    sget-object p0, Lfyb;->a:Landroid/media/AudioManager;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    :goto_0
    :try_start_2
    const-string v1, "audio"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Landroid/media/AudioManager;

    .line 69
    .line 70
    sput-object p0, Lfyb;->a:Landroid/media/AudioManager;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p0
.end method

.method public static j(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lfyb;->m(Ljava/io/InputStream;I)J

    .line 5
    move-result-wide v0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public static k(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lfyb;->m(Ljava/io/InputStream;I)J

    .line 5
    move-result-wide v0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method

.method public static m(Ljava/io/InputStream;I)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfyb;->u(Ljava/io/InputStream;I)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v0

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    mul-int/lit8 v4, v0, 0x8

    .line 16
    int-to-long v5, v3

    .line 17
    .line 18
    shl-long v3, v5, v4

    .line 19
    add-long/2addr v1, v3

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method

.method public static n(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfyb;->u(Ljava/io/InputStream;I)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    return-object v0
.end method

.method public static o(Ljava/io/OutputStream;[B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    const/4 v2, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1, v2}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lfyb;->t([B)[B

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    int-to-long v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    return-void
.end method

.method public static p(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    return-void
.end method

.method public static q(Ljava/io/OutputStream;JI)V
    .locals 6

    .line 1
    .line 2
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p3, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    shr-long v2, p1, v2

    .line 10
    .line 11
    const-wide/16 v4, 0xff

    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method

.method public static r(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 6
    return-void
.end method

.method public static s(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 6
    return-void
.end method

.method public static t([B)[B
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/Deflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 45
    throw p0
.end method

.method public static u(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static v(Ljava/io/InputStream;II)[B
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-array v1, p2, [B

    .line 8
    .line 9
    const/16 v2, 0x800

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    if-ge v4, p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    sub-int v7, p2, v5

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_0
    const-string p0, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 60
    .line 61
    const-string p2, " bytes"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0, p2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_1
    if-ne v4, p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 77
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_3
    const-string p0, "Didn\'t read enough bytes during decompression. expected="

    .line 94
    .line 95
    const-string p2, " actual="

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p1, p0, p2}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 110
    throw p0
.end method

.method public static w(Ljava/io/File;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    move v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    array-length v4, p0

    .line 18
    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, p0, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lfyb;->w(Ljava/io/File;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v0

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    return v0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    return v1
.end method

.method public static x(Lculw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyl;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lyl;-><init>(Lculw;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static y(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-static {}, Lfyb;->A()I

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static z()I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Liqg;->a:Liqg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Liqg;->a()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public B(Ljava/lang/String;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public E(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public F(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public H(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public I(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
