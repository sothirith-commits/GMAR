.class Lorg/chromium/net/impl/JavaUrlRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->followRedirect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->w(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->C(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->D(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 16
    .line 17
    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->K(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
