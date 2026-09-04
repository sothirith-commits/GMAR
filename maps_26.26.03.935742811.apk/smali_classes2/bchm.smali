.class final Lbchm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcow;


# instance fields
.field final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbchm;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const-string v0, "unspecified"

    invoke-virtual {p0, v0}, Lbchm;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lbchm;->a:Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method
