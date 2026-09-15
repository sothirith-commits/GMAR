.class public final Lbqqq;
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
    iput-object p1, p0, Lbqqq;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbqqq;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbqqq;->c:Lcqny;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqqq;->b()Lbqpv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbqpv;
    .locals 5

    .line 1
    iget-object v0, p0, Lbqqq;->a:Lcqny;

    .line 2
    .line 3
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbqqq;->b:Lcqny;

    .line 8
    .line 9
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbghz;

    .line 14
    .line 15
    iget-object p0, p0, Lbqqq;->c:Lcqny;

    .line 16
    .line 17
    check-cast p0, Lbqhj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbqhj;->b()Lculq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbqqp;

    .line 30
    .line 31
    new-instance v3, Laoxc;

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, Laoxc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v1, p0}, Lbqqp;-><init>(Lcqlh;Lbghz;Lculq;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
