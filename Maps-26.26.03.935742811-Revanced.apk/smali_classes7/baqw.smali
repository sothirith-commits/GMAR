.class public final Lbaqw;
.super Ljava/io/ObjectInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Lbaqg;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbaqg;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lbaqw;->a:Lbaqg;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbaqw;->enableResolveObject(Z)Z

    return-void
.end method


# virtual methods
.method protected final resolveObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbaqv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbaqv;

    iget-object v0, v0, Lbaqv;->a:Lbaqs;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbaqw;->a:Lbaqg;

    invoke-virtual {p0, v0}, Lbaqg;->q(Lbaqs;)Lbaqv;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
