.class public final Lbocr;
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
    iput-object p1, p0, Lbocr;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbocr;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbocr;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbocr;->d:Lcpxc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbocr;->b()Lbocq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbocq;
    .locals 4

    .line 1
    iget-object v0, p0, Lbocr;->a:Lcpxc;

    .line 2
    .line 3
    check-cast v0, Lbocw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbocw;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbocr;->b:Lcpxc;

    .line 10
    .line 11
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbnzs;

    .line 16
    .line 17
    iget-object v2, p0, Lbocr;->c:Lcpxc;

    .line 18
    .line 19
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbvtl;

    .line 24
    .line 25
    iget-object p0, p0, Lbocr;->d:Lcpxc;

    .line 26
    .line 27
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbnym;

    .line 32
    .line 33
    new-instance v3, Lbocq;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lbocq;-><init>(Landroid/content/Context;Lbnzs;Lbvtl;Lbnym;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
