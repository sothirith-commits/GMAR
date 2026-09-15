.class public final Lbpxq;
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
    iput-object p1, p0, Lbpxq;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbpxq;->b:Lcqny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpxq;->b()Lbnzp;

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
    new-instance v0, Lbnzp;

    .line 2
    .line 3
    iget-object v1, p0, Lbpxq;->a:Lcqny;

    .line 4
    .line 5
    iget-object p0, p0, Lbpxq;->b:Lcqny;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbnzp;-><init>(Lcuan;Lcuan;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
