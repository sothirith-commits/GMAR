.class final Lcqyi;
.super Lcqza;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lcqrz;

.field final synthetic c:Lcqyk;


# direct methods
.method public constructor <init>(Lcqyk;Lio/grpc/Status;Lcqrz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcqyi;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p3, p0, Lcqyi;->b:Lcqrz;

    .line 4
    .line 5
    iput-object p1, p0, Lcqyi;->c:Lcqyk;

    .line 6
    .line 7
    iget-object p1, p1, Lcqyk;->b:Lcqyl;

    .line 8
    .line 9
    iget-object p1, p1, Lcqyl;->e:Lcqpm;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcqza;-><init>(Lcqpm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lcrlv;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcqyi;->c:Lcqyk;

    .line 4
    .line 5
    iget-object v1, v0, Lcqyk;->b:Lcqyl;

    .line 6
    .line 7
    iget-object v1, v1, Lcqyl;->f:Lcqyf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcqyf;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcqyi;->a:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object v2, p0, Lcqyi;->b:Lcqrz;

    .line 15
    .line 16
    iget-object v3, v0, Lcqyk;->a:Lio/grpc/Status;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcqrz;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcqyk;->c:Lctel;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcqyl;->o(Lctel;Lio/grpc/Status;Lcqrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcqyi;->c:Lcqyk;

    .line 32
    .line 33
    iget-object p0, p0, Lcqyk;->b:Lcqyl;

    .line 34
    .line 35
    iget-object p0, p0, Lcqyl;->d:Lcqya;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcqya;->a(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object p0, p0, Lcqyi;->c:Lcqyk;

    .line 47
    .line 48
    iget-object p0, p0, Lcqyk;->b:Lcqyl;

    .line 49
    .line 50
    iget-object p0, p0, Lcqyl;->d:Lcqya;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcqya;->a(Z)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
