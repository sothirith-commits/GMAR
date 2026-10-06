.class public final Lbnga;
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


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnga;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbnga;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbnga;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbnga;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbnga;->e:Lcpxc;

    .line 13
    .line 14
    iput-object p6, p0, Lbnga;->f:Lcpxc;

    .line 15
    .line 16
    iput-object p7, p0, Lbnga;->g:Lcpxc;

    .line 17
    .line 18
    iput-object p8, p0, Lbnga;->h:Lcpxc;

    .line 19
    .line 20
    iput-object p9, p0, Lbnga;->i:Lcpxc;

    .line 21
    .line 22
    iput-object p10, p0, Lbnga;->j:Lcpxc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnga;->b()Lbnfz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbnfz;
    .locals 11

    .line 1
    iget-object v0, p0, Lbnga;->e:Lcpxc;

    .line 2
    .line 3
    check-cast v0, Lcpwx;

    .line 4
    .line 5
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbnga;->a:Lcpxc;

    .line 8
    .line 9
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lbnga;->b:Lcpxc;

    .line 14
    .line 15
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, p0, Lbnga;->c:Lcpxc;

    .line 20
    .line 21
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p0, Lbnga;->d:Lcpxc;

    .line 26
    .line 27
    check-cast v1, Lbpqf;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbpqf;->b()Lcteo;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lbnga;->g:Lcpxc;

    .line 37
    .line 38
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Lbgld;

    .line 44
    .line 45
    iget-object v0, p0, Lbnga;->h:Lcpxc;

    .line 46
    .line 47
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Lbpmy;

    .line 53
    .line 54
    iget-object v0, p0, Lbnga;->i:Lcpxc;

    .line 55
    .line 56
    check-cast v0, Lbnlq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbnlq;->b()Lbnlp;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbnga;->j:Lcpxc;

    .line 62
    .line 63
    check-cast v0, Lbpzx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbpzx;->b()Lbocv;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lbnga;->f:Lcpxc;

    .line 69
    .line 70
    new-instance v2, Lbnfz;

    .line 71
    .line 72
    check-cast p0, Lcpwu;

    .line 73
    .line 74
    iget-object v8, p0, Lcpwu;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v10}, Lbnfz;-><init>(Lcpuk;Lcpuk;Lcpuk;Lcteo;Landroid/content/Context;Ljava/util/Map;Lbgld;Lbpmy;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method
