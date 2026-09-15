.class final Lcsop;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcsli;


# static fields
.field private static final serialVersionUID:J = -0x4bb35305c09b480fL


# instance fields
.field final a:Lcsoq;


# direct methods
.method public constructor <init>(Lcsoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsop;->a:Lcsoq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsop;->a:Lcsoq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsoq;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vq()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcsop;->a:Lcsoq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcsoq;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcsoq;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final vr(Lcsmn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcsni;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
