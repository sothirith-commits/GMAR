.class public abstract Lj$/nio/file/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final a:Lj$/nio/file/a0;

.field public static final b:Lj$/nio/file/a0;

.field public static final c:Lj$/nio/file/a0;

.field public static final d:Lj$/nio/file/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/nio/file/a0;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "OVERFLOW"

    invoke-direct {v0, v2, v3, v1}, Lj$/nio/file/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lj$/nio/file/b0;->a:Lj$/nio/file/a0;

    new-instance v0, Lj$/nio/file/a0;

    const/4 v1, 0x0

    const-string v2, "ENTRY_CREATE"

    const-class v3, Lj$/nio/file/Path;

    invoke-direct {v0, v1, v2, v3}, Lj$/nio/file/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lj$/nio/file/b0;->b:Lj$/nio/file/a0;

    new-instance v0, Lj$/nio/file/a0;

    const-string v1, "ENTRY_DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v3}, Lj$/nio/file/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lj$/nio/file/b0;->c:Lj$/nio/file/a0;

    new-instance v0, Lj$/nio/file/a0;

    const-string v1, "ENTRY_MODIFY"

    invoke-direct {v0, v2, v1, v3}, Lj$/nio/file/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lj$/nio/file/b0;->d:Lj$/nio/file/a0;

    return-void
.end method

.method public static synthetic h([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Lj$/nio/file/LinkOption;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    sget-object v4, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static synthetic i([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/e0;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lj$/nio/file/e0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lj$/nio/file/a;->b(Ljava/nio/file/WatchEvent$Kind;)Lj$/nio/file/e0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic j([Ljava/nio/file/WatchEvent$Modifier;)[Lj$/nio/file/h0;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Lj$/nio/file/h0;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lj$/nio/file/g0;

    if-eqz v5, :cond_2

    check-cast v4, Lj$/nio/file/g0;

    iget-object v4, v4, Lj$/nio/file/g0;->a:Lj$/nio/file/h0;

    goto :goto_1

    :cond_2
    new-instance v5, Lj$/nio/file/f0;

    invoke-direct {v5, v4}, Lj$/nio/file/f0;-><init>(Ljava/nio/file/WatchEvent$Modifier;)V

    move-object v4, v5

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static synthetic k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lj$/nio/file/a;->c(Lj$/nio/file/LinkOption;)Ljava/nio/file/LinkOption;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic l([Lj$/nio/file/e0;)[Ljava/nio/file/WatchEvent$Kind;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Ljava/nio/file/WatchEvent$Kind;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lj$/nio/file/a;->f(Lj$/nio/file/e0;)Ljava/nio/file/WatchEvent$Kind;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic m([Lj$/nio/file/h0;)[Ljava/nio/file/WatchEvent$Modifier;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ljava/nio/file/WatchEvent$Modifier;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lj$/nio/file/f0;

    if-eqz v5, :cond_2

    check-cast v4, Lj$/nio/file/f0;

    iget-object v4, v4, Lj$/nio/file/f0;->a:Ljava/nio/file/WatchEvent$Modifier;

    goto :goto_1

    :cond_2
    new-instance v5, Lj$/nio/file/g0;

    invoke-direct {v5, v4}, Lj$/nio/file/g0;-><init>(Lj$/nio/file/h0;)V

    move-object v4, v5

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

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
