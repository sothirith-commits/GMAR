.class public final Ldvo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lckbo;
.end annotation


# instance fields
.field public final a:Ldvg;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldvg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvo;->a:Ldvg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldvo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldvo;Ldvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvo;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldvo;->a:Ldvg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldvo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldvo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldvo;->c()Ldvo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Ldvl;Ldvl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldvo;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldvo;->a:Ldvg;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ldvg;->g(Ldvl;Ldvl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()Ldvo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldvo;

    .line 10
    .line 11
    return-object v0
.end method
