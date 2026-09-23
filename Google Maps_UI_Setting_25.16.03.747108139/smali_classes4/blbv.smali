.class public final Lblbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;

.field private final e:Lcgtm;

.field private final f:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblbv;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lblbv;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lblbv;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lblbv;->d:Lcgtm;

    .line 11
    .line 12
    iput-object p5, p0, Lblbv;->e:Lcgtm;

    .line 13
    .line 14
    iput-object p6, p0, Lblbv;->f:Lcgtm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbpyf;
    .locals 8

    .line 1
    iget-object v0, p0, Lblbv;->a:Lcgtm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcgsq;

    .line 9
    .line 10
    iget-object v0, p0, Lblbv;->b:Lcgtm;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lblmt;

    .line 18
    .line 19
    iget-object v0, p0, Lblbv;->e:Lcgtm;

    .line 20
    .line 21
    check-cast v0, Lcgth;

    .line 22
    .line 23
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lblbv;->c:Lcgtm;

    .line 26
    .line 27
    check-cast v1, Lbloa;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbloa;->a()Lbjvu;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p0, Lblbv;->d:Lcgtm;

    .line 34
    .line 35
    check-cast v1, Lblkm;

    .line 36
    .line 37
    invoke-virtual {v1}, Lblkm;->a()Lckep;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lbqfj;

    .line 43
    .line 44
    iget-object v7, p0, Lblbv;->f:Lcgtm;

    .line 45
    .line 46
    new-instance v1, Lbpyf;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lbpyf;-><init>(Lcgsq;Lblmt;Lbjvu;Lckep;Lbqfj;Lckbj;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblbv;->a()Lbpyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
