.class public final Lbqkb;
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
    iput-object p1, p0, Lbqkb;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbqkb;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbqkb;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbqkb;->d:Lcqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbqkb;->e:Lcqny;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqkb;->b()Lbqka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbqka;
    .locals 7

    .line 1
    iget-object v0, p0, Lbqkb;->a:Lcqny;

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
    iget-object v0, p0, Lbqkb;->b:Lcqny;

    .line 11
    .line 12
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v0, p0, Lbqkb;->c:Lcqny;

    .line 20
    .line 21
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lbqec;

    .line 27
    .line 28
    iget-object v0, p0, Lbqkb;->d:Lcqny;

    .line 29
    .line 30
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lbqqx;

    .line 36
    .line 37
    iget-object p0, p0, Lbqkb;->e:Lcqny;

    .line 38
    .line 39
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lbghz;

    .line 45
    .line 46
    new-instance v1, Lbqka;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lbqka;-><init>(Landroid/content/Context;Ljava/lang/Class;Lbqec;Lbqqx;Lbghz;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
