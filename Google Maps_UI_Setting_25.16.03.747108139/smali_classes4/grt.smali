.class public final Lgrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lgrz;

.field public final c:[B

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:[Lgru;

.field public j:[B

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lgrz;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgrt;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgrt;->a:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    iput-object p2, p0, Lgrt;->k:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lgrt;->b:Lgrz;

    .line 12
    .line 13
    iput-object p4, p0, Lgrt;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "dexopt/baseline.prof"

    .line 16
    .line 17
    iput-object p1, p0, Lgrt;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "dexopt/baseline.profm"

    .line 20
    .line 21
    iput-object p1, p0, Lgrt;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lgrt;->d:Ljava/io/File;

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p2, 0x1f

    .line 28
    .line 29
    if-lt p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lgse;->a:[B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    sget-object p1, Lgse;->b:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object p1, Lgse;->c:[B

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object p1, Lgse;->d:[B

    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lgrt;->c:[B

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgrt;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lpm;

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lpm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lgrt;->k:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
