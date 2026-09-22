.class final Layre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lbcsk;

.field private final b:Lbcvp;

.field private final c:Lbcsj;


# direct methods
.method public constructor <init>(Lbcsk;Lbcvp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layre;->a:Lbcsk;

    .line 8
    .line 9
    iput-object p2, p0, Layre;->b:Lbcvp;

    .line 10
    .line 11
    invoke-interface {p1}, Lbcsk;->f()Lbcsj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Layre;->c:Lbcsj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Layre;->a:Lbcsk;

    .line 2
    .line 3
    iget-object v1, p0, Layre;->b:Lbcvp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcrs;

    .line 10
    .line 11
    iget-object p0, p0, Layre;->c:Lbcsj;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbcsj;->a(Lbcrs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Layre;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
