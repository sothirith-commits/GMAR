.class final Lcsen;
.super Lcryj;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lcser;


# direct methods
.method public constructor <init>(Lcser;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcsen;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p1, p0, Lcsen;->b:Lcser;

    .line 4
    .line 5
    iget-object p1, p1, Lcser;->a:Lcrop;

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
    .locals 1

    .line 1
    sget v0, Lcslf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcsen;->b:Lcser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcser;->c()Lcsfc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcsen;->a:Lio/grpc/Status;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcsfc;->a(Lio/grpc/Status;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
