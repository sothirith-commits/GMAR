.class public final Leaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Legd;

.field private final c:Ljava/util/Set;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Legd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Legd;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leaa;->b:Legd;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Leaa;->d:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Leaa;->c:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Leac;
    .locals 13

    .line 1
    iget-object v0, p0, Leaa;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lanrh;->bx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget-object v2, p0, Leaa;->b:Legd;

    .line 8
    .line 9
    iget v3, p0, Leaa;->d:I

    .line 10
    .line 11
    iget-boolean v4, p0, Leaa;->a:Z

    .line 12
    .line 13
    new-instance v1, Leac;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v10, v8

    .line 21
    invoke-direct/range {v1 .. v12}, Leac;-><init>(Legd;IZZZZJJLjava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final b(Landroid/net/NetworkRequest;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Legd;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Legd;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Leaa;->b:Legd;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Leaa;->d:I

    .line 31
    .line 32
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Leaa;->d:I

    .line 2
    .line 3
    new-instance p1, Legd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Legd;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leaa;->b:Legd;

    .line 10
    .line 11
    return-void
.end method
