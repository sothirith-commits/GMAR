.class final Lcrxm;
.super Lcryj;
.source "PG"


# instance fields
.field final synthetic a:Lcrxu;

.field final synthetic b:Lckwg;


# direct methods
.method public constructor <init>(Lcrxu;Lckwg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcrxm;->b:Lckwg;

    .line 2
    .line 3
    iput-object p1, p0, Lcrxm;->a:Lcrxu;

    .line 4
    .line 5
    iget-object p1, p1, Lcrxu;->e:Lcrow;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcryj;-><init>(Lcrow;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrxm;->a:Lcrxu;

    .line 2
    .line 3
    iget-object v0, v0, Lcrxu;->e:Lcrow;

    .line 4
    .line 5
    invoke-static {v0}, Lcqpo;->c(Lcrow;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcrrk;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcrxm;->b:Lckwg;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcrxu;->n(Lckwg;Lio/grpc/Status;Lcrrk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
