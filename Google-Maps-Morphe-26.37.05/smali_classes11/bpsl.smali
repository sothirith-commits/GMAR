.class public final Lbpsl;
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

.field private final i:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpsl;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbpsl;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbpsl;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbpsl;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbpsl;->e:Lcpxc;

    .line 13
    .line 14
    iput-object p6, p0, Lbpsl;->f:Lcpxc;

    .line 15
    .line 16
    iput-object p7, p0, Lbpsl;->g:Lcpxc;

    .line 17
    .line 18
    iput-object p8, p0, Lbpsl;->h:Lcpxc;

    .line 19
    .line 20
    iput-object p9, p0, Lbpsl;->i:Lcpxc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpsl;->b()Lbpsk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbpsk;
    .locals 11

    .line 1
    iget-object v0, p0, Lbpsl;->a:Lcpxc;

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
    iget-object v0, p0, Lbpsl;->b:Lcpxc;

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
    check-cast v3, Lbfrj;

    .line 18
    .line 19
    iget-object v0, p0, Lbpsl;->c:Lcpxc;

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
    check-cast v4, Lbdwr;

    .line 27
    .line 28
    iget-object v0, p0, Lbpsl;->d:Lcpxc;

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
    check-cast v5, Lbgld;

    .line 36
    .line 37
    iget-object v0, p0, Lbpsl;->e:Lcpxc;

    .line 38
    .line 39
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lbpmy;

    .line 45
    .line 46
    iget-object v0, p0, Lbpsl;->f:Lcpxc;

    .line 47
    .line 48
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lbpzp;

    .line 54
    .line 55
    iget-object v0, p0, Lbpsl;->g:Lcpxc;

    .line 56
    .line 57
    check-cast v0, Lbpqg;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbpqg;->b()Lctmm;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p0, Lbpsl;->h:Lcpxc;

    .line 64
    .line 65
    check-cast v0, Lbpqf;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbpqf;->b()Lcteo;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object p0, p0, Lbpsl;->i:Lcpxc;

    .line 72
    .line 73
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v10, p0

    .line 78
    check-cast v10, Lbeka;

    .line 79
    .line 80
    new-instance v1, Lbpsk;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v10}, Lbpsk;-><init>(Landroid/content/Context;Lbfrj;Lbdwr;Lbgld;Lbpmy;Lbpzp;Lctmm;Lcteo;Lbeka;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
