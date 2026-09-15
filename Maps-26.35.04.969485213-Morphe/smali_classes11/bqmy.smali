.class public final Lbqmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqmy;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbqmy;->b:Lcqny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqmy;->b()Lbnzq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbnzq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqmy;->a:Lcqny;

    .line 2
    .line 3
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbqmy;->b:Lcqny;

    .line 8
    .line 9
    check-cast p0, Lbqhi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqhi;->b()Lcudy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbnzq;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lbnzq;-><init>(Ljava/lang/Object;Lcudy;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
