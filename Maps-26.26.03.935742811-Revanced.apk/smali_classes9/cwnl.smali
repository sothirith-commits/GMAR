.class final Lcwnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfn;


# instance fields
.field final a:Lcwfn;

.field final b:Lcwgn;


# direct methods
.method public constructor <init>(Lcwfn;Lcwgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwnl;->a:Lcwfn;

    iput-object p2, p0, Lcwnl;->b:Lcwgn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcwnl;->a:Lcwfn;

    invoke-interface {p0, p1}, Lcwfn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcwnl;->b:Lcwgn;

    invoke-interface {v0, p1}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcwnl;->a:Lcwfn;

    invoke-interface {p0, p1}, Lcwfn;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcwnl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 0

    iget-object p0, p0, Lcwnl;->a:Lcwfn;

    invoke-interface {p0, p1}, Lcwfn;->vT(Lcwfw;)V

    return-void
.end method
