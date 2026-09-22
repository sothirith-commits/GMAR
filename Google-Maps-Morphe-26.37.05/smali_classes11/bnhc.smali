.class public final Lbnhc;
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
    iput-object p1, p0, Lbnhc;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbnhc;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbnhc;->c:Lcpxc;

    .line 9
    .line 10
    iput-object p4, p0, Lbnhc;->d:Lcpxc;

    .line 11
    .line 12
    iput-object p5, p0, Lbnhc;->e:Lcpxc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnhc;->b()Lbnhb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbnhb;
    .locals 7

    .line 1
    iget-object v0, p0, Lbnhc;->a:Lcpxc;

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
    check-cast v2, Lbnfo;

    .line 9
    .line 10
    iget-object v0, p0, Lbnhc;->b:Lcpxc;

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
    check-cast v3, Lbgld;

    .line 18
    .line 19
    iget-object v0, p0, Lbnhc;->c:Lcpxc;

    .line 20
    .line 21
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lbnhc;->d:Lcpxc;

    .line 26
    .line 27
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lbocy;

    .line 33
    .line 34
    iget-object p0, p0, Lbnhc;->e:Lcpxc;

    .line 35
    .line 36
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Lbnhb;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lbnhb;-><init>(Lbnfo;Lbgld;Lcpuk;Lbocy;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
