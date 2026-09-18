.class public final Ldoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ldos;

.field public final c:[B

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:[Ldop;

.field public j:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ldos;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldoo;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Ldoo;->a:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    iput-object p2, p0, Ldoo;->b:Ldos;

    .line 10
    .line 11
    iput-object p3, p0, Ldoo;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "dexopt/baseline.prof"

    .line 14
    .line 15
    iput-object p1, p0, Ldoo;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "dexopt/baseline.profm"

    .line 18
    .line 19
    iput-object p1, p0, Ldoo;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Ldoo;->d:Ljava/io/File;

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p2, 0x1f

    .line 26
    .line 27
    if-lt p1, p2, :cond_0

    .line 28
    .line 29
    sget-object p1, Ldox;->a:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1e

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Ldox;->b:[B

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Ldoo;->c:[B

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ldoo;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lmw;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lmw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
