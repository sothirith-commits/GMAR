.class public final Lbnje;
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
    iput-object p1, p0, Lbnje;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbnje;->b:Lcqny;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lbniv;Lculq;)Lbnzp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnzp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnje;->b()Lbnzp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbnzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnje;->a:Lcqny;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbniv;

    .line 8
    .line 9
    iget-object p0, p0, Lbnje;->b:Lcqny;

    .line 10
    .line 11
    check-cast p0, Lbqhj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbqhj;->b()Lculq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lbnje;->c(Lbniv;Lculq;)Lbnzp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
