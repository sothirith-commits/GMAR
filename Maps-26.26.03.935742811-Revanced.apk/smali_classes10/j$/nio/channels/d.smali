.class public final synthetic Lj$/nio/channels/d;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/nio/channels/f;


# instance fields
.field public final synthetic a:Ljava/nio/channels/CompletionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/channels/CompletionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/channels/d;->a:Ljava/nio/channels/CompletionHandler;

    return-void
.end method

.method public static synthetic b(Ljava/nio/channels/CompletionHandler;)Lj$/nio/channels/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/channels/e;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/channels/e;

    iget-object p0, p0, Lj$/nio/channels/e;->a:Lj$/nio/channels/f;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/channels/d;

    invoke-direct {v0, p0}, Lj$/nio/channels/d;-><init>(Ljava/nio/channels/CompletionHandler;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/d;->a:Ljava/nio/channels/CompletionHandler;

    invoke-interface {p0, p1, p2}, Ljava/nio/channels/CompletionHandler;->completed(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/d;->a:Ljava/nio/channels/CompletionHandler;

    invoke-interface {p0, p1, p2}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/channels/d;->a:Ljava/nio/channels/CompletionHandler;

    instance-of v0, p1, Lj$/nio/channels/d;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/channels/d;

    iget-object p1, p1, Lj$/nio/channels/d;->a:Ljava/nio/channels/CompletionHandler;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/channels/d;->a:Ljava/nio/channels/CompletionHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
