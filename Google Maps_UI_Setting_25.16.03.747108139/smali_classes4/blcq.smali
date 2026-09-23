.class public final Lblcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblcq;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lblcq;->b:Lcgtm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbmtk;
    .locals 4

    .line 1
    iget-object v0, p0, Lblcq;->a:Lcgtm;

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
    iget-object v1, p0, Lblcq;->b:Lcgtm;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lblpp;

    .line 16
    .line 17
    new-instance v2, Lbmtk;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v1, v3}, Lbmtk;-><init>(Lblhw;Lblpp;[C)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblcq;->a()Lbmtk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
