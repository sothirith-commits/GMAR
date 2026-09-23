.class final Lciqr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcino;


# static fields
.field private static final serialVersionUID:J = -0x4bb35305c09b480fL


# instance fields
.field final a:Lciqs;


# direct methods
.method public constructor <init>(Lciqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciqr;->a:Lciqs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciqr;->a:Lciqs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lciqs;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lciqr;->a:Lciqs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lciqs;->k:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lciqs;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final tS(Lciop;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcipk;->g(Ljava/util/concurrent/atomic/AtomicReference;Lciop;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
