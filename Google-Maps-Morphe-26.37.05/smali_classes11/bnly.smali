.class public final Lbnly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final c:Lcpxc;

.field private final d:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnly;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbnly;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbnly;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbnly;->d:Lcpxc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnly;->b()Lbnlx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbnlx;
    .locals 7

    .line 1
    iget-object v0, p0, Lbnly;->a:Lcpxc;

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
    iget-object v0, p0, Lbnly;->b:Lcpxc;

    .line 11
    .line 12
    check-cast v0, Lbpqf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbpqf;->b()Lcteo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lbnfu;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbnly;->d:Lcpxc;

    .line 24
    .line 25
    check-cast v0, Lbnlq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbnlq;->b()Lbnlp;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v5, p0, Lbnly;->c:Lcpxc;

    .line 32
    .line 33
    new-instance v1, Lbnlx;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lbnlx;-><init>(Landroid/content/Context;Lcteo;Lbnft;Lctbe;Lbnla;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
