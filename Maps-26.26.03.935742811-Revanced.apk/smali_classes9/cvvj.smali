.class final Lcvvj;
.super Lcvjc;
.source "PG"


# instance fields
.field final b:Lcvvk;


# direct methods
.method public constructor <init>(Lcvvk;)V
    .locals 0

    invoke-direct {p0}, Lcvjc;-><init>()V

    iput-object p1, p0, Lcvvj;->b:Lcvvk;

    return-void
.end method


# virtual methods
.method public final a()Lczuk;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "config is not set"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Lczuk;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    iget-object p0, p0, Lcvvj;->b:Lcvvk;

    invoke-direct {v0, v1, p0}, Lczuk;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    return-object v0
.end method
