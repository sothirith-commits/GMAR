.class public final Lblwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblwu;->a:Lcgtm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbmqn;
    .locals 2

    .line 1
    iget-object v0, p0, Lblwu;->a:Lcgtm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblhw;

    .line 8
    .line 9
    new-instance v1, Lbmqn;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbmqn;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblwu;->a()Lbmqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
