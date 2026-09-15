.class public final synthetic Lorg/chromium/net/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IZILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/net/impl/c;->o:I

    iput-boolean p2, p0, Lorg/chromium/net/impl/c;->O:Z

    iput p3, p0, Lorg/chromium/net/impl/c;->b:I

    iput-object p4, p0, Lorg/chromium/net/impl/c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/c;->b:I

    iget-object v1, p0, Lorg/chromium/net/impl/c;->c:Ljava/lang/Runnable;

    iget v2, p0, Lorg/chromium/net/impl/c;->o:I

    iget-boolean p0, p0, Lorg/chromium/net/impl/c;->O:Z

    invoke-static {v2, p0, v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->a(IZILjava/lang/Runnable;)V

    return-void
.end method
