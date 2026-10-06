.class final Lcrpg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcrly;


# static fields
.field private static final serialVersionUID:J = -0x4bb35305c09b480fL


# instance fields
.field final a:Lcrph;


# direct methods
.method public constructor <init>(Lcrph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrpg;->a:Lcrph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrpg;->a:Lcrph;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcrph;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcrpg;->a:Lcrph;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcrph;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcrph;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final vq(Lcrnd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcrnz;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
