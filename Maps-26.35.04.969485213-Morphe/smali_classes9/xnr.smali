.class public abstract Lxnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lbwvl;

.field public static final j:Lbwvl;

.field public static final k:Lxnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxnq;->c:Lxnq;

    .line 2
    .line 3
    new-instance v1, Lbxde;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lxnr;->i:Lbwvl;

    .line 9
    .line 10
    sget-object v0, Lxnq;->c:Lxnq;

    .line 11
    .line 12
    sget-object v1, Lxnq;->b:Lxnq;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxnr;->j:Lbwvl;

    .line 19
    .line 20
    invoke-static {}, Lxnr;->n()Lxnp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lxnq;->a:Lxnq;

    .line 25
    .line 26
    iput-object v1, v0, Lxnp;->a:Lxnq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxnp;->a()Lxnr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lxnr;->k:Lxnr;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lxnp;
    .locals 2

    .line 1
    new-instance v0, Lxnp;

    .line 2
    .line 3
    invoke-direct {v0}, Lxnp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lxnp;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxnp;->b(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxnq;->a:Lxnq;

    .line 14
    .line 15
    iput-object v1, v0, Lxnp;->e:Lxnq;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract a()Lxix;
.end method

.method public abstract b()Lxnp;
.end method

.method public abstract c()Lxnq;
.end method

.method public abstract d()Lxnq;
.end method

.method public abstract e()Lbwkq;
.end method

.method public abstract f()Lbwkq;
.end method

.method public abstract g()Lj$/time/Instant;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxnr;->e()Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxiy;

    .line 16
    .line 17
    iget-boolean p0, p0, Lxiy;->d:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
