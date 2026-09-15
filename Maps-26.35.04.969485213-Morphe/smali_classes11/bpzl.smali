.class public final Lbpzl;
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
    iput-object p1, p0, Lbpzl;->a:Lcqny;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpzl;->b()Lbpzk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbpzk;
    .locals 1

    .line 1
    iget-object p0, p0, Lbpzl;->a:Lcqny;

    .line 2
    .line 3
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbpzk;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbpzk;-><init>(Lcqlh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
