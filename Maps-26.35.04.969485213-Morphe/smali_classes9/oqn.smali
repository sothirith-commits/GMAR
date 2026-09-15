.class public final Loqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqm;


# instance fields
.field public final a:Ldxn;

.field public final b:Ldxn;

.field public c:Lcmqx;

.field private final d:Lcqlh;

.field private final e:Laxyz;

.field private final f:Lbeew;


# direct methods
.method public constructor <init>(Lbeew;Lcqlh;Laxyz;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loqn;->f:Lbeew;

    .line 11
    .line 12
    iput-object p2, p0, Loqn;->d:Lcqlh;

    .line 13
    .line 14
    iput-object p3, p0, Loqn;->e:Laxyz;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, Ldzo;->a:Ldzo;

    .line 19
    .line 20
    new-instance v1, Ldxx;

    .line 21
    .line 22
    invoke-direct {v1, p3, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Loqn;->a:Ldxn;

    .line 26
    .line 27
    sget-object p3, Loql;->c:Loql;

    .line 28
    .line 29
    new-instance v1, Ldxx;

    .line 30
    .line 31
    invoke-direct {v1, p3, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Loqn;->b:Ldxn;

    .line 35
    .line 36
    sget-object p0, Layvv;->V:Layvv;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbeew;->O(Layvv;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Lamax;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Loql;
    .locals 0

    .line 1
    iget-object p0, p0, Loqn;->b:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loql;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Laydh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loqn;->e:Laxyz;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcmqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqn;->c:Lcmqx;

    .line 2
    .line 3
    return-void
.end method
