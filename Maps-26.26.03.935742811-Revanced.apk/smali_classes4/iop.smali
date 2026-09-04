.class public final Liop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Liou;

.field public final c:[B

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:[Lioq;

.field public j:[B

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Liou;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liop;->h:Z

    iput-object p1, p0, Liop;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Liop;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Liop;->b:Liou;

    iput-object p4, p0, Liop;->e:Ljava/lang/String;

    const-string p1, "dexopt/baseline.prof"

    iput-object p1, p0, Liop;->f:Ljava/lang/String;

    const-string p1, "dexopt/baseline.profm"

    iput-object p1, p0, Liop;->g:Ljava/lang/String;

    iput-object p5, p0, Liop;->d:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    sget-object p1, Lioz;->a:[B

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lioz;->b:[B

    :goto_0
    iput-object p1, p0, Liop;->c:[B

    return-void

    nop

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

    iget-boolean p0, p0, Liop;->h:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 6

    new-instance v0, Lpw;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    iget-object p0, v1, Liop;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
