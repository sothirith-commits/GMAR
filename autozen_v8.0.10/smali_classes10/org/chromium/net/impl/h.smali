.class public final synthetic Lorg/chromium/net/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic o:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/h;->o:Ljava/util/concurrent/Executor;

    iput p2, p0, Lorg/chromium/net/impl/h;->O:I

    iput-boolean p3, p0, Lorg/chromium/net/impl/h;->b:Z

    iput p4, p0, Lorg/chromium/net/impl/h;->c:I

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/h;->b:Z

    iget v1, p0, Lorg/chromium/net/impl/h;->c:I

    iget-object v2, p0, Lorg/chromium/net/impl/h;->o:Ljava/util/concurrent/Executor;

    iget p0, p0, Lorg/chromium/net/impl/h;->O:I

    invoke-static {v2, p0, v0, v1, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->j(Ljava/util/concurrent/Executor;IZILjava/lang/Runnable;)V

    return-void
.end method
