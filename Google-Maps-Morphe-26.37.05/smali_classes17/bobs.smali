.class public final Lbobs;
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

.field private final j:Lcpxc;

.field private final k:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbobs;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbobs;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbobs;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbobs;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbobs;->e:Lcpxc;

    .line 13
    .line 14
    iput-object p6, p0, Lbobs;->f:Lcpxc;

    .line 15
    .line 16
    iput-object p7, p0, Lbobs;->g:Lcpxc;

    .line 17
    .line 18
    iput-object p8, p0, Lbobs;->h:Lcpxc;

    .line 19
    .line 20
    iput-object p9, p0, Lbobs;->i:Lcpxc;

    .line 21
    .line 22
    iput-object p10, p0, Lbobs;->j:Lcpxc;

    .line 23
    .line 24
    iput-object p11, p0, Lbobs;->k:Lcpxc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbobs;->b()Lbobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbobr;
    .locals 12

    .line 1
    iget-object v0, p0, Lbobs;->a:Lcpxc;

    .line 2
    .line 3
    check-cast v0, Lbocw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbocw;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbobs;->b:Lcpxc;

    .line 9
    .line 10
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lbodp;

    .line 16
    .line 17
    iget-object v0, p0, Lbobs;->c:Lcpxc;

    .line 18
    .line 19
    check-cast v0, Lbocr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbocr;->b()Lbocq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lbobs;->d:Lcpxc;

    .line 26
    .line 27
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lbocf;

    .line 33
    .line 34
    iget-object v0, p0, Lbobs;->e:Lcpxc;

    .line 35
    .line 36
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lbocf;

    .line 42
    .line 43
    iget-object v0, p0, Lbobs;->f:Lcpxc;

    .line 44
    .line 45
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v0, p0, Lbobs;->g:Lcpxc;

    .line 53
    .line 54
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v0, p0, Lbobs;->h:Lcpxc;

    .line 62
    .line 63
    check-cast v0, Lbocd;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbocd;->b()Lbocv;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v0, p0, Lbobs;->i:Lcpxc;

    .line 70
    .line 71
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lcacj;

    .line 77
    .line 78
    iget-object v0, p0, Lbobs;->j:Lcpxc;

    .line 79
    .line 80
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object p0, p0, Lbobs;->k:Lcpxc;

    .line 88
    .line 89
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v11, p0

    .line 94
    check-cast v11, Lbnym;

    .line 95
    .line 96
    new-instance v1, Lbobr;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v11}, Lbobr;-><init>(Lbodp;Lbocq;Lbocf;Lbocf;Landroid/net/Uri;Landroid/net/Uri;Lbocv;Lcacj;Ljava/util/concurrent/Executor;Lbnym;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
