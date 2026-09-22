.class final Lcqzx;
.super Lcqrg;
.source "PG"


# instance fields
.field public final a:Lcqpd;

.field public final b:Lcqrc;

.field public final c:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lcqpd;Lcqrc;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqrg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcqzx;->a:Lcqpd;

    .line 6
    .line 7
    iput-object p2, p0, Lcqzx;->b:Lcqrc;

    .line 8
    .line 9
    iput-object p3, p0, Lcqzx;->c:Lio/grpc/Status;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcqqw;)Lcqre;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcqzw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcqzw;-><init>(Lcqzx;Lcqqw;)V

    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "fixed_picker_lb_internal"

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
