.class final Lcrzf;
.super Lcrqo;
.source "PG"


# instance fields
.field final synthetic f:Lcrzg;

.field private final g:Lcrqg;


# direct methods
.method public constructor <init>(Lcrzg;Lcrqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrzf;->f:Lcrzg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcrqo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcrzf;->g:Lcrqg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcrqk;)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object p1, p0, Lcrzf;->g:Lcrqg;

    .line 2
    .line 3
    iget-object p0, p0, Lcrzf;->f:Lcrzg;

    .line 4
    .line 5
    iget-object v0, p0, Lcrzg;->a:Lcron;

    .line 6
    .line 7
    iget-object v1, p0, Lcrzg;->b:Lcrqm;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcrqg;->f(Lcron;Lcrqm;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcrzg;->c:Lio/grpc/Status;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcrzf;->g:Lcrqg;

    .line 2
    .line 3
    iget-object p0, p0, Lcrzf;->f:Lcrzg;

    .line 4
    .line 5
    iget-object v0, p0, Lcrzg;->a:Lcron;

    .line 6
    .line 7
    iget-object p0, p0, Lcrzg;->b:Lcrqm;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcrqg;->f(Lcron;Lcrqm;)V

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
