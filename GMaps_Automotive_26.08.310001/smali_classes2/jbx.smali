.class final Ljbx;
.super Luea;
.source "PG"

# interfaces
.implements Lnlq;


# instance fields
.field final synthetic a:Ljby;

.field private final b:Lxeq;


# direct methods
.method public constructor <init>(Ljby;Lxeq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbx;->a:Ljby;

    .line 2
    .line 3
    invoke-direct {p0}, Luea;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljbx;->b:Lxeq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ludd;

    .line 2
    .line 3
    new-instance p1, Lwez;

    .line 4
    .line 5
    new-instance v0, Lwff;

    .line 6
    .line 7
    iget-object v1, p0, Ljbx;->b:Lxeq;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwff;-><init>(Lxeq;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lwez;-><init>(Lwfa;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljbx;->a:Ljby;

    .line 16
    .line 17
    iget-object p0, p0, Ljby;->f:Lqnm;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lnlp;)V
    .locals 2

    .line 1
    new-instance p1, Lwez;

    .line 2
    .line 3
    new-instance v0, Lwff;

    .line 4
    .line 5
    iget-object v1, p0, Ljbx;->b:Lxeq;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwff;-><init>(Lxeq;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lwez;-><init>(Lwfa;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljbx;->a:Ljby;

    .line 14
    .line 15
    iget-object p0, p0, Ljby;->f:Lqnm;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
