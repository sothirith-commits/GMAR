.class public final Lcwic;
.super Lcweq;
.source "PG"


# instance fields
.field final a:Lcwes;


# direct methods
.method public constructor <init>(Lcwes;)V
    .locals 0

    invoke-direct {p0}, Lcweq;-><init>()V

    iput-object p1, p0, Lcwic;->a:Lcwes;

    return-void
.end method


# virtual methods
.method protected final s(Lcwer;)V
    .locals 1

    new-instance v0, Lcwib;

    invoke-direct {v0, p1}, Lcwib;-><init>(Lcwer;)V

    invoke-interface {p1, v0}, Lcwer;->vT(Lcwfw;)V

    :try_start_0
    iget-object p0, p0, Lcwic;->a:Lcwes;

    invoke-interface {p0, v0}, Lcwes;->a(Lcwib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcwib;->b(Ljava/lang/Throwable;)V

    return-void
.end method
