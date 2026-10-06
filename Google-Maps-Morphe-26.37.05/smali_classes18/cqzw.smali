.class final Lcqzw;
.super Lcqre;
.source "PG"


# instance fields
.field final synthetic f:Lcqzx;

.field private final g:Lcqqw;


# direct methods
.method public constructor <init>(Lcqzx;Lcqqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqzw;->f:Lcqzx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcqre;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcqzw;->g:Lcqqw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqra;)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object p1, p0, Lcqzw;->g:Lcqqw;

    .line 2
    .line 3
    iget-object p0, p0, Lcqzw;->f:Lcqzx;

    .line 4
    .line 5
    iget-object v0, p0, Lcqzx;->a:Lcqpd;

    .line 6
    .line 7
    iget-object v1, p0, Lcqzx;->b:Lcqrc;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcqqw;->f(Lcqpd;Lcqrc;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcqzx;->c:Lio/grpc/Status;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcqzw;->g:Lcqqw;

    .line 2
    .line 3
    iget-object p0, p0, Lcqzw;->f:Lcqzx;

    .line 4
    .line 5
    iget-object v0, p0, Lcqzx;->a:Lcqpd;

    .line 6
    .line 7
    iget-object p0, p0, Lcqzx;->b:Lcqrc;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcqqw;->f(Lcqpd;Lcqrc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
