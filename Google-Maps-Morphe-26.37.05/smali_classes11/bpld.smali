.class public final Lbpld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final c:Lcpxc;

.field private final d:Lcpxc;

.field private final e:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpld;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbpld;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbpld;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbpld;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbpld;->e:Lcpxc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpld;->b()Lbplc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbplc;
    .locals 7

    .line 1
    iget-object v0, p0, Lbpld;->a:Lcpxc;

    .line 2
    .line 3
    check-cast v0, Lcpwx;

    .line 4
    .line 5
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lbpld;->b:Lcpxc;

    .line 11
    .line 12
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lbocy;

    .line 18
    .line 19
    iget-object v0, p0, Lbpld;->c:Lcpxc;

    .line 20
    .line 21
    check-cast v0, Lbpzk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbpzk;->b()Lbpyl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lbpld;->d:Lcpxc;

    .line 28
    .line 29
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lbgld;

    .line 35
    .line 36
    iget-object p0, p0, Lbpld;->e:Lcpxc;

    .line 37
    .line 38
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lbpmy;

    .line 44
    .line 45
    new-instance v1, Lbplc;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lbplc;-><init>(Landroid/content/Context;Lbocy;Lbpyl;Lbgld;Lbpmy;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
