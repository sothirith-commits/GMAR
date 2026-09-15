.class public abstract Lj$/nio/file/b0;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field public static final a:Lj$/nio/file/a0;

.field public static final b:Lj$/nio/file/a0;

.field public static final c:Lj$/nio/file/a0;

.field public static final d:Lj$/nio/file/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/nio/file/a0;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "OVERFLOW"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lj$/nio/file/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    sput-object v0, Lj$/nio/file/b0;->a:Lj$/nio/file/a0;

    .line 13
    .line 14
    new-instance v0, Lj$/nio/file/a0;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const-string v2, "ENTRY_CREATE"

    .line 18
    .line 19
    const-class v3, Lj$/nio/file/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Lj$/nio/file/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    sput-object v0, Lj$/nio/file/b0;->b:Lj$/nio/file/a0;

    .line 25
    .line 26
    new-instance v0, Lj$/nio/file/a0;

    .line 27
    .line 28
    const-string v1, "ENTRY_DELETE"

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, Lj$/nio/file/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    sput-object v0, Lj$/nio/file/b0;->c:Lj$/nio/file/a0;

    .line 35
    .line 36
    new-instance v0, Lj$/nio/file/a0;

    .line 37
    .line 38
    const-string v1, "ENTRY_MODIFY"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v2}, Lj$/nio/file/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    sput-object v0, Lj$/nio/file/b0;->d:Lj$/nio/file/a0;

    .line 44
    return-void
.end method

.method public static synthetic h([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    .line 7
    new-array v2, v1, [Lj$/nio/file/LinkOption;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    sget-object v4, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 19
    .line 20
    :goto_1
    aput-object v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v2
.end method

.method public static synthetic i([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/e0;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    .line 7
    new-array v1, v0, [Lj$/nio/file/e0;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lj$/nio/file/a;->b(Ljava/nio/file/WatchEvent$Kind;)Lj$/nio/file/e0;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static synthetic j([Ljava/nio/file/WatchEvent$Modifier;)[Lj$/nio/file/h0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    .line 7
    new-array v2, v1, [Lj$/nio/file/h0;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    instance-of v5, v4, Lj$/nio/file/g0;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    check-cast v4, Lj$/nio/file/g0;

    .line 23
    .line 24
    iget-object v4, v4, Lj$/nio/file/g0;->a:Lj$/nio/file/h0;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    new-instance v5, Lj$/nio/file/f0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v4}, Lj$/nio/file/f0;-><init>(Ljava/nio/file/WatchEvent$Modifier;)V

    .line 31
    move-object v4, v5

    .line 32
    .line 33
    :goto_1
    aput-object v4, v2, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v2
.end method

.method public static synthetic k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    .line 7
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lj$/nio/file/a;->c(Lj$/nio/file/LinkOption;)Ljava/nio/file/LinkOption;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static synthetic l([Lj$/nio/file/e0;)[Ljava/nio/file/WatchEvent$Kind;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    .line 7
    new-array v1, v0, [Ljava/nio/file/WatchEvent$Kind;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lj$/nio/file/a;->f(Lj$/nio/file/e0;)Ljava/nio/file/WatchEvent$Kind;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static synthetic m([Lj$/nio/file/h0;)[Ljava/nio/file/WatchEvent$Modifier;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/nio/file/WatchEvent$Modifier;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    instance-of v5, v4, Lj$/nio/file/f0;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    check-cast v4, Lj$/nio/file/f0;

    .line 23
    .line 24
    iget-object v4, v4, Lj$/nio/file/f0;->a:Ljava/nio/file/WatchEvent$Modifier;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    new-instance v5, Lj$/nio/file/g0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v4}, Lj$/nio/file/g0;-><init>(Lj$/nio/file/h0;)V

    .line 31
    move-object v4, v5

    .line 32
    .line 33
    :goto_1
    aput-object v4, v2, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v2
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()J
.end method

.method public abstract c(Ljava/lang/Class;)Lj$/nio/file/attribute/d0;
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o(Ljava/lang/Class;)Z
.end method

.method public abstract p(Ljava/lang/String;)Z
.end method

.method public abstract q()Ljava/lang/String;
.end method
