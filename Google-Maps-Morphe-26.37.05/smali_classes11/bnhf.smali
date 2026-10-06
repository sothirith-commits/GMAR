.class public final Lbnhf;
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

.field private final h:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnhf;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbnhf;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbnhf;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbnhf;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbnhf;->e:Lcpxc;

    .line 13
    .line 14
    iput-object p6, p0, Lbnhf;->f:Lcpxc;

    .line 15
    .line 16
    iput-object p7, p0, Lbnhf;->g:Lcpxc;

    .line 17
    .line 18
    iput-object p8, p0, Lbnhf;->h:Lcpxc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnhf;->b()Lbnhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbnhe;
    .locals 10

    .line 1
    iget-object v0, p0, Lbnhf;->a:Lcpxc;

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
    iget-object v0, p0, Lbnhf;->c:Lcpxc;

    .line 11
    .line 12
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lbnfo;

    .line 18
    .line 19
    iget-object v0, p0, Lbnhf;->d:Lcpxc;

    .line 20
    .line 21
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lbnev;

    .line 27
    .line 28
    iget-object v0, p0, Lbnhf;->e:Lcpxc;

    .line 29
    .line 30
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lbnmb;

    .line 36
    .line 37
    iget-object v0, p0, Lbnhf;->f:Lcpxc;

    .line 38
    .line 39
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lbnmd;

    .line 45
    .line 46
    iget-object v0, p0, Lbnhf;->g:Lcpxc;

    .line 47
    .line 48
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lbnmh;

    .line 54
    .line 55
    iget-object v0, p0, Lbnhf;->h:Lcpxc;

    .line 56
    .line 57
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lbgld;

    .line 63
    .line 64
    iget-object v3, p0, Lbnhf;->b:Lcpxc;

    .line 65
    .line 66
    new-instance v1, Lbnhe;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v9}, Lbnhe;-><init>(Landroid/content/Context;Lctbe;Lbnfo;Lbnev;Lbnmb;Lbnmd;Lbnmh;Lbgld;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
