.class public final Lorz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lory;


# instance fields
.field public final a:Ldxo;

.field public final b:Ldxo;

.field public c:Lcmae;

.field private final d:Lcpuk;

.field private final e:Laybo;

.field private final f:Lbehx;


# direct methods
.method public constructor <init>(Lbehx;Lcpuk;Laybo;)V
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
    iput-object p1, p0, Lorz;->f:Lbehx;

    .line 11
    .line 12
    iput-object p2, p0, Lorz;->d:Lcpuk;

    .line 13
    .line 14
    iput-object p3, p0, Lorz;->e:Laybo;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, Ldzq;->a:Ldzq;

    .line 19
    .line 20
    new-instance v1, Ldxy;

    .line 21
    .line 22
    invoke-direct {v1, p3, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorz;->a:Ldxo;

    .line 26
    .line 27
    sget-object p3, Lorx;->c:Lorx;

    .line 28
    .line 29
    new-instance v1, Ldxy;

    .line 30
    .line 31
    invoke-direct {v1, p3, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorz;->b:Ldxo;

    .line 35
    .line 36
    sget-object p0, Layyk;->W:Layyk;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbehx;->ai(Layyk;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Lamds;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorx;
    .locals 0

    .line 1
    iget-object p0, p0, Lorz;->b:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Layfv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorz;->e:Laybo;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorz;->a:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lcmae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorz;->c:Lcmae;

    .line 2
    .line 3
    return-void
.end method
