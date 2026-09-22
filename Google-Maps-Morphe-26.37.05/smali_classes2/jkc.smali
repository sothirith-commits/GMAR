.class public final Ljkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Ljqj;

.field private final e:Ljava/util/Set;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljqj;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljqj;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Ljkc;->d:Ljqj;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljkc;->f:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Ljkc;->e:Ljava/util/Set;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljke;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Ljkc;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object v12

    .line 7
    .line 8
    iget-object v2, p0, Ljkc;->d:Ljqj;

    .line 9
    .line 10
    iget v3, p0, Ljkc;->f:I

    .line 11
    .line 12
    iget-boolean v4, p0, Ljkc;->a:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Ljkc;->b:Z

    .line 15
    .line 16
    iget-boolean v6, p0, Ljkc;->c:Z

    .line 17
    .line 18
    new-instance v1, Ljke;

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    const-wide/16 v8, -0x1

    .line 22
    move-wide v10, v8

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v12}, Ljke;-><init>(Ljqj;IZZZZJJLjava/util/Set;)V

    .line 26
    return-object v1
.end method

.method public final b(Landroid/net/NetworkRequest;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljqj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljqj;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object v0, p0, Ljkc;->d:Ljqj;

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Ljkc;->f:I

    .line 32
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Ljkc;->f:I

    .line 3
    .line 4
    new-instance p1, Ljqj;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljqj;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p1, p0, Ljkc;->d:Ljqj;

    .line 11
    return-void
.end method
