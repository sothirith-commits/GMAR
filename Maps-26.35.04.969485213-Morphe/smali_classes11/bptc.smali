.class public final Lbptc;
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
    iput-object p1, p0, Lbptc;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbptc;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbptc;->c:Lcqny;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbptc;->b()Lcamn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcamn;
    .locals 3

    .line 1
    iget-object v0, p0, Lbptc;->a:Lcqny;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxsh;

    .line 8
    .line 9
    iget-object v1, p0, Lbptc;->b:Lcqny;

    .line 10
    .line 11
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbzpu;

    .line 16
    .line 17
    iget-object p0, p0, Lbptc;->c:Lcqny;

    .line 18
    .line 19
    check-cast p0, Lcqnt;

    .line 20
    .line 21
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbwkq;

    .line 24
    .line 25
    new-instance v2, Lcamn;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lcamn;-><init>(Lbxsh;Lbzpu;Lbwkq;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
