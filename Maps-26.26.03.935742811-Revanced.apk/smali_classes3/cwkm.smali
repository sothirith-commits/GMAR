.class public final Lcwkm;
.super Lcwfc;
.source "PG"


# instance fields
.field final a:Lcwfe;


# direct methods
.method public constructor <init>(Lcwfe;)V
    .locals 0

    invoke-direct {p0}, Lcwfc;-><init>()V

    iput-object p1, p0, Lcwkm;->a:Lcwfe;

    return-void
.end method


# virtual methods
.method protected final A(Lcwfg;)V
    .locals 1

    new-instance v0, Lcwkk;

    invoke-direct {v0, p1}, Lcwkk;-><init>(Lcwfg;)V

    invoke-interface {p1, v0}, Lcwfg;->d(Lcwfw;)V

    :try_start_0
    iget-object p0, p0, Lcwkm;->a:Lcwfe;

    invoke-interface {p0, v0}, Lcwfe;->a(Lcwfd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcwkk;->b(Ljava/lang/Throwable;)V

    return-void
.end method
