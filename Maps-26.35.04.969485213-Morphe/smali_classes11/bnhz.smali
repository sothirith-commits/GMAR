.class public final Lbnhz;
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

.field private final f:Lcqny;

.field private final g:Lcqny;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnhz;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbnhz;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbnhz;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbnhz;->d:Lcqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbnhz;->e:Lcqny;

    .line 13
    .line 14
    iput-object p6, p0, Lbnhz;->f:Lcqny;

    .line 15
    .line 16
    iput-object p7, p0, Lbnhz;->g:Lcqny;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnhz;->b()Lbnhy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbnhy;
    .locals 9

    .line 1
    new-instance v2, Lbncn;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnhz;->b:Lcqny;

    .line 7
    .line 8
    check-cast v0, Lcqnt;

    .line 9
    .line 10
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lbnhz;->c:Lcqny;

    .line 16
    .line 17
    check-cast v0, Lbnil;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbnil;->b()Lbnik;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lbnhz;->d:Lcqny;

    .line 24
    .line 25
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lbnhz;->e:Lcqny;

    .line 30
    .line 31
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lbghz;

    .line 37
    .line 38
    iget-object v0, p0, Lbnhz;->f:Lcqny;

    .line 39
    .line 40
    check-cast v0, Lbqhi;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbqhi;->b()Lcudy;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, Lbnhz;->g:Lcqny;

    .line 47
    .line 48
    check-cast v0, Lbqhi;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbqhi;->b()Lcudy;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v0, Lbnhy;

    .line 55
    .line 56
    iget-object v1, p0, Lbnhz;->a:Lcqny;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Lbnhy;-><init>(Lcuan;Lbncm;Landroid/content/Context;Lbnhw;Lcqlh;Lbghz;Lcudy;Lcudy;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
