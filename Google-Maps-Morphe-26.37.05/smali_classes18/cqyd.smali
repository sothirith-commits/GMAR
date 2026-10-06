.class final Lcqyd;
.super Lcqza;
.source "PG"


# instance fields
.field final synthetic a:Lcqyl;

.field final synthetic b:Lctel;


# direct methods
.method public constructor <init>(Lcqyl;Lctel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcqyd;->b:Lctel;

    .line 2
    .line 3
    iput-object p1, p0, Lcqyd;->a:Lcqyl;

    .line 4
    .line 5
    iget-object p1, p1, Lcqyl;->e:Lcqpm;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcqza;-><init>(Lcqpm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqyd;->a:Lcqyl;

    .line 2
    .line 3
    iget-object v0, v0, Lcqyl;->e:Lcqpm;

    .line 4
    .line 5
    invoke-static {v0}, Lcqws;->k(Lcqpm;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcqrz;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcqyd;->b:Lctel;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcqyl;->o(Lctel;Lio/grpc/Status;Lcqrz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
