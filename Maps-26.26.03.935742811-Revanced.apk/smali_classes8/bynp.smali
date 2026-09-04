.class public final Lbynp;
.super Lbyom;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lbyom;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lbynp;->b:Ljava/util/List;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const-string p2, "Output was null"

    invoke-static {p1, p2, p0}, Lbzjm;->aR(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbynp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbypb;

    :try_start_0
    invoke-interface {v1}, Lbypb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lbyom;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Lbynp;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p0, p0, Lbynp;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbypb;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lbypb;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 2

    iget-object v0, p0, Lbynp;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lbynp;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbypb;

    array-length v1, p1

    invoke-interface {v0, v1}, Lbypb;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lbynp;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p0, p0, Lbynp;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbypb;

    invoke-interface {p1, p3}, Lbypb;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
