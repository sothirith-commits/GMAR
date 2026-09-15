.class final Lcrxn;
.super Lcryj;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lckwg;


# direct methods
.method public constructor <init>(Lcrxu;Lckwg;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcrxn;->b:Lckwg;

    .line 3
    .line 4
    iput-object p3, p0, Lcrxn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lcrxu;->e:Lcrow;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcryj;-><init>(Lcrow;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 3
    .line 4
    iget-object v1, p0, Lcrxn;->a:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v1, v2, v3

    .line 11
    .line 12
    const-string v1, "Unable to find compressor by name %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcrrk;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iget-object p0, p0, Lcrxn;->b:Lckwg;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcrxu;->n(Lckwg;Lio/grpc/Status;Lcrrk;)V

    .line 31
    return-void
.end method
