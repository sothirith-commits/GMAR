.class public final Lbnbe;
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
    iput-object p1, p0, Lbnbe;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbnbe;->b:Lcqny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnbe;->b()Lbnzp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbnzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbnbe;->a:Lcqny;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbngw;

    .line 8
    .line 9
    iget-object p0, p0, Lbnbe;->b:Lcqny;

    .line 10
    .line 11
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbghz;

    .line 16
    .line 17
    new-instance v1, Lbnzp;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lbnzp;-><init>(Lbngw;Lbghz;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
