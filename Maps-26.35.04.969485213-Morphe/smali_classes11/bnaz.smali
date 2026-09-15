.class public final Lbnaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final c:Lcqny;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnaz;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbnaz;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbnaz;->c:Lcqny;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnaz;->b()Lbnay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbnay;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnaz;->a:Lcqny;

    .line 2
    .line 3
    check-cast v0, Lcqnt;

    .line 4
    .line 5
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lbnaz;->b:Lcqny;

    .line 10
    .line 11
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbqiw;

    .line 16
    .line 17
    iget-object p0, p0, Lbnaz;->c:Lcqny;

    .line 18
    .line 19
    check-cast p0, Lbqhi;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbqhi;->b()Lcudy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lbnay;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lbnay;-><init>(Landroid/content/Context;Lbqiw;Lcudy;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
