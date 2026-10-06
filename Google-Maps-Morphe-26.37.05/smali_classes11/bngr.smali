.class public final Lbngr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbngr;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbngr;->b:Lcpxc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbngr;->b()Lbngf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbngf;
    .locals 3

    .line 1
    iget-object v0, p0, Lbngr;->a:Lcpxc;

    .line 2
    .line 3
    check-cast v0, Lcpwx;

    .line 4
    .line 5
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbehx;

    .line 8
    .line 9
    iget-object p0, p0, Lbngr;->b:Lcpxc;

    .line 10
    .line 11
    check-cast p0, Lcpxe;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcpxe;->c()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lbehx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbzrd;

    .line 26
    .line 27
    iget-object v1, v0, Lbzrd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbnev;

    .line 34
    .line 35
    iget-object v0, v0, Lbzrd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbnfo;

    .line 42
    .line 43
    new-instance v2, Lbngk;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1, v0}, Lbngk;-><init>(Ljava/util/Set;Lbnev;Lbnfo;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
