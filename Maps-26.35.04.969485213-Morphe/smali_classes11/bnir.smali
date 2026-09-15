.class public final Lbnir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final c:Lcqny;

.field private final d:Lcqny;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnir;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbnir;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbnir;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbnir;->d:Lcqny;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnir;->b()Lbniq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbniq;
    .locals 7

    .line 1
    iget-object v0, p0, Lbnir;->a:Lcqny;

    .line 2
    .line 3
    check-cast v0, Lcqnt;

    .line 4
    .line 5
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lbnir;->b:Lcqny;

    .line 11
    .line 12
    check-cast v0, Lbqhi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqhi;->b()Lcudy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lbncn;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbnir;->d:Lcqny;

    .line 24
    .line 25
    check-cast v0, Lbnil;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbnil;->b()Lbnik;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v5, p0, Lbnir;->c:Lcqny;

    .line 32
    .line 33
    new-instance v1, Lbniq;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lbniq;-><init>(Landroid/content/Context;Lcudy;Lbncm;Lcuan;Lbnhw;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
