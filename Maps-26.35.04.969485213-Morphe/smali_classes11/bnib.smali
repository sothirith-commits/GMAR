.class public final Lbnib;
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

.field private final h:Lcqny;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnib;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbnib;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbnib;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbnib;->d:Lcqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbnib;->e:Lcqny;

    .line 13
    .line 14
    iput-object p6, p0, Lbnib;->f:Lcqny;

    .line 15
    .line 16
    iput-object p7, p0, Lbnib;->g:Lcqny;

    .line 17
    .line 18
    iput-object p8, p0, Lbnib;->h:Lcqny;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnib;->b()Lbnia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbnia;
    .locals 10

    .line 1
    new-instance v2, Lbncn;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnib;->b:Lcqny;

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
    iget-object v0, p0, Lbnib;->c:Lcqny;

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
    iget-object v0, p0, Lbnib;->d:Lcqny;

    .line 24
    .line 25
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lbnib;->g:Lcqny;

    .line 30
    .line 31
    check-cast v0, Lbqhi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbqhi;->b()Lcudy;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v0, p0, Lbnib;->h:Lcqny;

    .line 38
    .line 39
    check-cast v0, Lbqhi;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbqhi;->b()Lcudy;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v6, p0, Lbnib;->e:Lcqny;

    .line 46
    .line 47
    new-instance v0, Lbnia;

    .line 48
    .line 49
    iget-object v1, p0, Lbnib;->a:Lcqny;

    .line 50
    .line 51
    iget-object v7, p0, Lbnib;->f:Lcqny;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Lbnia;-><init>(Lcuan;Lbncm;Landroid/content/Context;Lbnhw;Lcqlh;Lcuan;Lcuan;Lcudy;Lcudy;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
