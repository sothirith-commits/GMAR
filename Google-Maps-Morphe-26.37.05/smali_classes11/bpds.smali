.class public final Lbpds;
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
    iput-object p1, p0, Lbpds;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbpds;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbpds;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbpds;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbpds;->e:Lcpxc;

    .line 13
    .line 14
    iput-object p6, p0, Lbpds;->f:Lcpxc;

    .line 15
    .line 16
    iput-object p7, p0, Lbpds;->g:Lcpxc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpds;->b()Lckst;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lckst;
    .locals 9

    .line 1
    iget-object v0, p0, Lbpds;->a:Lcpxc;

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
    check-cast v2, Lbzok;

    .line 9
    .line 10
    iget-object v0, p0, Lbpds;->b:Lcpxc;

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
    check-cast v3, Lbptm;

    .line 18
    .line 19
    iget-object v0, p0, Lbpds;->e:Lcpxc;

    .line 20
    .line 21
    check-cast v0, Lcpwx;

    .line 22
    .line 23
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbpds;->c:Lcpxc;

    .line 26
    .line 27
    check-cast v1, Lbpvs;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbpvs;->b()Lbocx;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p0, Lbpds;->d:Lcpxc;

    .line 34
    .line 35
    check-cast v1, Lbpqf;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbpqf;->b()Lcteo;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lbvtl;

    .line 43
    .line 44
    iget-object v0, p0, Lbpds;->g:Lcpxc;

    .line 45
    .line 46
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lbpmy;

    .line 52
    .line 53
    iget-object v7, p0, Lbpds;->f:Lcpxc;

    .line 54
    .line 55
    new-instance v1, Lckst;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lckst;-><init>(Lbzok;Lbptm;Lbocx;Lcteo;Lbvtl;Lctbe;Lbpmy;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
