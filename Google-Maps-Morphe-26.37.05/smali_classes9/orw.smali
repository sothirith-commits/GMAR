.class public final Lorw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louy;


# instance fields
.field public final a:Lbk;

.field public final b:Ldxo;

.field public final c:Ldxo;

.field public final d:Lagjp;

.field public e:Lcmae;

.field public final f:Lanzb;


# direct methods
.method public constructor <init>(Lbk;Lagjp;Lanzb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorw;->a:Lbk;

    .line 14
    .line 15
    iput-object p2, p0, Lorw;->d:Lagjp;

    .line 16
    .line 17
    iput-object p3, p0, Lorw;->f:Lanzb;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object p2, Ldzq;->a:Ldzq;

    .line 22
    .line 23
    new-instance p3, Ldxy;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lorw;->b:Ldxo;

    .line 29
    .line 30
    new-instance p3, Ldxy;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lorw;->c:Ldxo;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorw;->c:Ldxo;

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
    iput-object p1, p0, Lorw;->e:Lcmae;

    .line 2
    .line 3
    return-void
.end method
