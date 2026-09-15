.class public final Lvbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;


# direct methods
.method public constructor <init>(Lcqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbn;->a:Lcqny;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvbn;->b()Lvfh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lvfh;
    .locals 2

    .line 1
    iget-object p0, p0, Lvbn;->a:Lcqny;

    .line 2
    .line 3
    check-cast p0, Lcqnt;

    .line 4
    .line 5
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbzpu;

    .line 8
    .line 9
    new-instance v0, Lvfh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lvfh;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
