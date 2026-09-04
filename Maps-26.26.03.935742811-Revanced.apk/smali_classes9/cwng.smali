.class public final Lcwng;
.super Lcwfm;
.source "PG"


# instance fields
.field final a:Lcwfo;


# direct methods
.method public constructor <init>(Lcwfo;)V
    .locals 0

    invoke-direct {p0}, Lcwfm;-><init>()V

    iput-object p1, p0, Lcwng;->a:Lcwfo;

    return-void
.end method


# virtual methods
.method protected final j(Lcwfn;)V
    .locals 1

    new-instance v0, Lcwnf;

    invoke-direct {v0, p1}, Lcwnf;-><init>(Lcwfn;)V

    invoke-interface {p1, v0}, Lcwfn;->vT(Lcwfw;)V

    :try_start_0
    iget-object p0, p0, Lcwng;->a:Lcwfo;

    invoke-interface {p0, v0}, Lcwfo;->a(Lcwnf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcwnf;->a(Ljava/lang/Throwable;)V

    return-void
.end method
