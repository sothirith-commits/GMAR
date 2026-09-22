.class public final Lbqcb;
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

.field private final f:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqcb;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbqcb;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbqcb;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbqcb;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbqcb;->e:Lcpxc;

    .line 13
    .line 14
    iput-object p6, p0, Lbqcb;->f:Lcpxc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqcb;->b()Lbqca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbqca;
    .locals 9

    .line 1
    iget-object v0, p0, Lbqcb;->a:Lcpxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbptm;

    .line 9
    .line 10
    iget-object v0, p0, Lbqcb;->d:Lcpxc;

    .line 11
    .line 12
    check-cast v0, Lcpwx;

    .line 13
    .line 14
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lbqcb;->b:Lcpxc;

    .line 17
    .line 18
    check-cast v1, Lbpqf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbpqf;->b()Lcteo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, Lbqcb;->c:Lcpxc;

    .line 25
    .line 26
    check-cast v1, Lbpvs;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbpvs;->b()Lbocx;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Landroid/content/Context;

    .line 34
    .line 35
    new-instance v6, Lbqbb;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbqcb;->e:Lcpxc;

    .line 41
    .line 42
    check-cast v0, Lcpwx;

    .line 43
    .line 44
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lbvtl;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lbqcb;->f:Lcpxc;

    .line 55
    .line 56
    new-instance v1, Lbqca;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Lbqca;-><init>(Lbptm;Lcteo;Lbocx;Landroid/content/Context;Lbqba;Lbvtl;Lctbe;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
