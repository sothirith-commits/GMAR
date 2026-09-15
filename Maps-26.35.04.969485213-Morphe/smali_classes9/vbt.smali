.class public final Lvbt;
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
    iput-object p1, p0, Lvbt;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lvbt;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lvbt;->c:Lcqny;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvbt;->b()Lagvk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lagvk;
    .locals 3

    .line 1
    iget-object v0, p0, Lvbt;->a:Lcqny;

    .line 2
    .line 3
    check-cast v0, Lcqnt;

    .line 4
    .line 5
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lvbt;->b:Lcqny;

    .line 8
    .line 9
    check-cast v0, Lajug;

    .line 10
    .line 11
    check-cast v1, Lcqnt;

    .line 12
    .line 13
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbsja;

    .line 16
    .line 17
    iget-object p0, p0, Lvbt;->c:Lcqny;

    .line 18
    .line 19
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laywx;

    .line 24
    .line 25
    new-instance v2, Lagvk;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lagvk;-><init>(Lajug;Lbsja;Laywx;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
