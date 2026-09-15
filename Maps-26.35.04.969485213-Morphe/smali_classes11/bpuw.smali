.class public final Lbpuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final c:Lcqny;

.field private final d:Lcqny;

.field private final e:Lcqny;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpuw;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbpuw;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbpuw;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbpuw;->d:Lcqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbpuw;->e:Lcqny;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpuw;->b()Lbpuv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbpuv;
    .locals 7

    .line 1
    iget-object v0, p0, Lbpuw;->a:Lcqny;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbpxf;

    .line 9
    .line 10
    iget-object v0, p0, Lbpuw;->b:Lcqny;

    .line 11
    .line 12
    check-cast v0, Lbqqs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqqs;->b()Lbqps;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lbpuw;->c:Lcqny;

    .line 19
    .line 20
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lbpuk;

    .line 26
    .line 27
    iget-object v0, p0, Lbpuw;->d:Lcqny;

    .line 28
    .line 29
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lbghz;

    .line 35
    .line 36
    iget-object p0, p0, Lbpuw;->e:Lcqny;

    .line 37
    .line 38
    check-cast p0, Lbqhi;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbqhi;->b()Lcudy;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v1, Lbpuv;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lbpuv;-><init>(Lbpxf;Lbqps;Lbpuk;Lbghz;Lcudy;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
