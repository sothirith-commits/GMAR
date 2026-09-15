.class public final Lbqpa;
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
    iput-object p1, p0, Lbqpa;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbqpa;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbqpa;->c:Lcqny;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqpa;->b()Lbqoz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbqoz;
    .locals 3

    .line 1
    new-instance v0, Lbqoz;

    .line 2
    .line 3
    iget-object v1, p0, Lbqpa;->a:Lcqny;

    .line 4
    .line 5
    iget-object v2, p0, Lbqpa;->b:Lcqny;

    .line 6
    .line 7
    iget-object p0, p0, Lbqpa;->c:Lcqny;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lbqoz;-><init>(Lcuan;Lcuan;Lcuan;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
