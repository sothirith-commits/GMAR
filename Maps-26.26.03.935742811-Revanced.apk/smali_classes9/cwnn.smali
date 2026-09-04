.class final Lcwnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfn;


# instance fields
.field final synthetic a:Lcwfm;

.field private final b:Lcwfn;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcwfm;Lcwfn;I)V
    .locals 0

    iput p3, p0, Lcwnn;->c:I

    iput-object p1, p0, Lcwnn;->a:Lcwfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcwnn;->b:Lcwfn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lcwnn;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcwnn;->b:Lcwfn;

    invoke-interface {p0, p1}, Lcwfn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcwnn;->a:Lcwfm;

    check-cast v0, Lcwno;

    iget-object v0, v0, Lcwno;->b:Lcwgn;

    invoke-interface {v0, p1}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p0, p0, Lcwnn;->b:Lcwfn;

    invoke-interface {p0, v0}, Lcwfn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcwnn;->b:Lcwfn;

    invoke-interface {p0, v0}, Lcwfn;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcwnn;->b:Lcwfn;

    new-instance v1, Lcwgd;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lcwgd;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lcwfn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcwnn;->c:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcwnn;->a:Lcwfm;

    check-cast v0, Lcwnh;

    iget-object v0, v0, Lcwnh;->b:Lcwgm;

    invoke-interface {v0, p1}, Lcwgm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcwnn;->b:Lcwfn;

    invoke-interface {p0, p1}, Lcwfn;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcwnn;->b:Lcwfn;

    invoke-interface {p0, p1}, Lcwfn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcwnn;->b:Lcwfn;

    invoke-interface {p0, p1}, Lcwfn;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 1

    iget v0, p0, Lcwnn;->c:I

    iget-object p0, p0, Lcwnn;->b:Lcwfn;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcwfn;->vT(Lcwfw;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcwfn;->vT(Lcwfw;)V

    return-void
.end method
