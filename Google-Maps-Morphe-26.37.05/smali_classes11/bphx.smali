.class public final Lbphx;
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
    iput-object p1, p0, Lbphx;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbphx;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbphx;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbphx;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbphx;->e:Lcpxc;

    .line 13
    .line 14
    iput-object p6, p0, Lbphx;->f:Lcpxc;

    .line 15
    .line 16
    iput-object p7, p0, Lbphx;->g:Lcpxc;

    .line 17
    .line 18
    iput-object p8, p0, Lbphx;->h:Lcpxc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbphx;->b()Lbphw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbphw;
    .locals 10

    .line 1
    iget-object v0, p0, Lbphx;->a:Lcpxc;

    .line 2
    .line 3
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lbphx;->b:Lcpxc;

    .line 8
    .line 9
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lbphx;->c:Lcpxc;

    .line 14
    .line 15
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lbphq;

    .line 21
    .line 22
    iget-object v0, p0, Lbphx;->d:Lcpxc;

    .line 23
    .line 24
    check-cast v0, Lbplf;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbplf;->b()Lbocy;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, Lbphx;->e:Lcpxc;

    .line 31
    .line 32
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lbocy;

    .line 38
    .line 39
    iget-object v0, p0, Lbphx;->f:Lcpxc;

    .line 40
    .line 41
    check-cast v0, Lbpzk;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbpzk;->b()Lbpyl;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, p0, Lbphx;->g:Lcpxc;

    .line 48
    .line 49
    check-cast v0, Lbpqf;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbpqf;->b()Lcteo;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object p0, p0, Lbphx;->h:Lcpxc;

    .line 56
    .line 57
    check-cast p0, Lbpqf;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbpqf;->b()Lcteo;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v1, Lbphw;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v9}, Lbphw;-><init>(Lcpuk;Lcpuk;Lbphq;Lbocy;Lbocy;Lbpyl;Lcteo;Lcteo;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
