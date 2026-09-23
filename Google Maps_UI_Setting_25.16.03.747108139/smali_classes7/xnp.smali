.class public Lxnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmt;


# instance fields
.field public final a:Lxna;


# direct methods
.method public constructor <init>(Lxnb;Llwf;Lxmk;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbyx;->c:Lcbyx;

    .line 5
    .line 6
    invoke-static {v0}, Lxnp;->b(Lcbyx;)Lcbyy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcbyx;->d:Lcbyx;

    .line 11
    .line 12
    invoke-static {v1}, Lxnp;->b(Lcbyx;)Lcbyy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v2, Lxna;

    .line 21
    .line 22
    iget-object v0, p1, Lxnb;->a:Lckbj;

    .line 23
    .line 24
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lbdih;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lxnb;->b:Lckbj;

    .line 35
    .line 36
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lxmz;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v5, p2

    .line 47
    move-object v7, p3

    .line 48
    invoke-direct/range {v2 .. v7}, Lxna;-><init>(Lbdih;Lxmz;Llwf;Ljava/util/List;Lxmk;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lxnp;->a:Lxna;

    .line 52
    .line 53
    return-void
.end method

.method private static b(Lcbyx;)Lcbyy;
    .locals 2

    .line 1
    sget-object v0, Lcbyy;->a:Lcbyy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcbyy;

    .line 13
    .line 14
    iget p0, p0, Lcbyx;->f:I

    .line 15
    .line 16
    iput p0, v1, Lcbyy;->c:I

    .line 17
    .line 18
    iget p0, v1, Lcbyy;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lcbyy;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcbyy;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public a()Lxmn;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnp;->a:Lxna;

    .line 2
    .line 3
    return-object v0
.end method
