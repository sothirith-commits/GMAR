.class public final Lbnlf;
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
    iput-object p1, p0, Lbnlf;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbnlf;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbnlf;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbnlf;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbnlf;->e:Lcpxc;

    .line 13
    .line 14
    iput-object p6, p0, Lbnlf;->f:Lcpxc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnlf;->b()Lbnle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbnle;
    .locals 8

    .line 1
    iget-object v0, p0, Lbnlf;->b:Lcpxc;

    .line 2
    .line 3
    check-cast v0, Lbnlq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbnlq;->b()Lbnlp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lbnlf;->c:Lcpxc;

    .line 10
    .line 11
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lbnlf;->f:Lcpxc;

    .line 16
    .line 17
    check-cast v0, Lbpqf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbpqf;->b()Lcteo;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v5, p0, Lbnlf;->d:Lcpxc;

    .line 24
    .line 25
    new-instance v1, Lbnle;

    .line 26
    .line 27
    iget-object v2, p0, Lbnlf;->a:Lcpxc;

    .line 28
    .line 29
    iget-object v6, p0, Lbnlf;->e:Lcpxc;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lbnle;-><init>(Lctbe;Lbnla;Lcpuk;Lctbe;Lctbe;Lcteo;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
