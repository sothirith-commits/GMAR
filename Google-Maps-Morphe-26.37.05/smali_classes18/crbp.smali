.class final Lcrbp;
.super Lcqza;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lctel;


# direct methods
.method public constructor <init>(Lcrbq;Lctel;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcrbp;->b:Lctel;

    .line 2
    .line 3
    iput-object p3, p0, Lcrbp;->a:Lio/grpc/Status;

    .line 4
    .line 5
    iget-object p1, p1, Lcrbq;->a:Lcqpm;

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
    new-instance v0, Lcqrz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcrbp;->b:Lctel;

    .line 7
    .line 8
    iget-object p0, p0, Lcrbp;->a:Lio/grpc/Status;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lctel;->dz(Lio/grpc/Status;Lcqrz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
