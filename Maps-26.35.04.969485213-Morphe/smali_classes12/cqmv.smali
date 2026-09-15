.class final Lcqmv;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lcqls;

.field public final b:Lcqmr;


# direct methods
.method public constructor <init>(Lcqls;Lcqmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqmv;->a:Lcqls;

    .line 5
    .line 6
    iput-object p2, p0, Lcqmv;->b:Lcqmr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final qi()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcqmv;->a:Lcqls;

    .line 2
    .line 3
    const-class v0, Lcqmw;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcqmw;

    .line 10
    .line 11
    invoke-interface {p0}, Lcqmw;->a()Lcqmc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcqmc;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
