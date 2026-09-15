.class public final Lqmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmo;


# instance fields
.field private final a:Laxwb;

.field private final b:Lbwlt;


# direct methods
.method public constructor <init>(Laxwb;Lbwlt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqmp;->a:Laxwb;

    .line 8
    .line 9
    iput-object p2, p0, Lqmp;->b:Lbwlt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Laxvz;
    .locals 3

    .line 1
    iget-object v0, p0, Lqmp;->b:Lbwlt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwkq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcqie;

    .line 14
    .line 15
    iget-object p0, p0, Lqmp;->a:Laxwb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v1, v2}, Laxwb;->c(Lcqie;IZLjava/lang/Integer;)Laxvz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
