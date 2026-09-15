.class public final Liqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Liqr;

.field public final c:[B

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:[Liqn;

.field public j:[B

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Liqr;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Liqm;->h:Z

    .line 7
    .line 8
    iput-object p1, p0, Liqm;->a:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    iput-object p2, p0, Liqm;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Liqm;->b:Liqr;

    .line 13
    .line 14
    iput-object p4, p0, Liqm;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "dexopt/baseline.prof"

    .line 17
    .line 18
    iput-object p1, p0, Liqm;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "dexopt/baseline.profm"

    .line 21
    .line 22
    iput-object p1, p0, Liqm;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Liqm;->d:Ljava/io/File;

    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p2, 0x1f

    .line 29
    .line 30
    if-lt p1, p2, :cond_0

    .line 31
    .line 32
    sget-object p1, Liqw;->a:[B

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_0
    sget-object p1, Liqw;->b:[B

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Liqm;->c:[B

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Liqm;->h:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lpv;

    .line 3
    .line 4
    const/16 v4, 0x9

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 12
    .line 13
    iget-object p0, v1, Liqm;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
