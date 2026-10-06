.class public final Lbpsv;
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
    iput-object p1, p0, Lbpsv;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbpsv;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbpsv;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbpsv;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbpsv;->e:Lcpxc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpsv;->b()Lbpsu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbpsu;
    .locals 7

    .line 1
    iget-object v0, p0, Lbpsv;->a:Lcpxc;

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
    iget-object v0, p0, Lbpsv;->b:Lcpxc;

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
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v0, p0, Lbpsv;->c:Lcpxc;

    .line 20
    .line 21
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lbpmy;

    .line 27
    .line 28
    iget-object v0, p0, Lbpsv;->d:Lcpxc;

    .line 29
    .line 30
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lbpzp;

    .line 36
    .line 37
    iget-object p0, p0, Lbpsv;->e:Lcpxc;

    .line 38
    .line 39
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lbgld;

    .line 45
    .line 46
    new-instance v1, Lbpsu;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lbpsu;-><init>(Landroid/content/Context;Ljava/lang/Class;Lbpmy;Lbpzp;Lbgld;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
