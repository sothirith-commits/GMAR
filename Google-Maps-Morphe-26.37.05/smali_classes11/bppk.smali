.class public final Lbppk;
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

.field private final g:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbppk;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbppk;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbppk;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbppk;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbppk;->e:Lcpxc;

    .line 13
    .line 14
    iput-object p6, p0, Lbppk;->f:Lcpxc;

    .line 15
    .line 16
    iput-object p7, p0, Lbppk;->g:Lcpxc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbppk;->b()Lbppi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbppi;
    .locals 9

    .line 1
    iget-object v0, p0, Lbppk;->a:Lcpxc;

    .line 2
    .line 3
    check-cast v0, Lbppn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbppn;->b()Lbppm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lbppk;->b:Lcpxc;

    .line 10
    .line 11
    check-cast v0, Lbppl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbppl;->b()Lbfpj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lbppk;->c:Lcpxc;

    .line 18
    .line 19
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lbppb;

    .line 25
    .line 26
    iget-object v0, p0, Lbppk;->d:Lcpxc;

    .line 27
    .line 28
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lbpmy;

    .line 34
    .line 35
    iget-object v0, p0, Lbppk;->e:Lcpxc;

    .line 36
    .line 37
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lbpzp;

    .line 43
    .line 44
    iget-object v0, p0, Lbppk;->f:Lcpxc;

    .line 45
    .line 46
    check-cast v0, Lcpwx;

    .line 47
    .line 48
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroid/content/Context;

    .line 52
    .line 53
    iget-object p0, p0, Lbppk;->g:Lcpxc;

    .line 54
    .line 55
    check-cast p0, Lbpqg;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbpqg;->b()Lctmm;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v1, Lbppi;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lbppi;-><init>(Lbppm;Lbfpj;Lbppb;Lbpmy;Lbpzp;Landroid/content/Context;Lctmm;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
