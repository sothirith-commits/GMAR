.class public final Lbplp;
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


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbplp;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbplp;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbplp;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbplp;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbplp;->e:Lcpxc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbplp;->b()Lbgqt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbgqt;
    .locals 7

    .line 1
    iget-object v0, p0, Lbplp;->a:Lcpxc;

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
    iget-object v0, p0, Lbplp;->b:Lcpxc;

    .line 11
    .line 12
    check-cast v0, Lbpll;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbpll;->b()Lbplk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lbplp;->c:Lcpxc;

    .line 19
    .line 20
    check-cast v0, Lbpln;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbpln;->b()Lbplm;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lbplp;->d:Lcpxc;

    .line 27
    .line 28
    check-cast v0, Lbplr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbplr;->b()Lbplq;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p0, p0, Lbplp;->e:Lcpxc;

    .line 35
    .line 36
    check-cast p0, Lbplu;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbplu;->b()Lbplt;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Lbgqt;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lbgqt;-><init>(Landroid/content/Context;Lbplg;Lbplh;Lbpli;Lbplj;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
