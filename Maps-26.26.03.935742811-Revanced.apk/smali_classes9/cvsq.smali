.class final Lcvsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvrl;


# instance fields
.field final a:Lio/grpc/Status;

.field private final b:Lcvrj;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lcvrj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcvsq;->a:Lio/grpc/Status;

    iput-object p2, p0, Lcvsq;->b:Lcvrj;

    return-void
.end method


# virtual methods
.method public final b(Lcvlb;Lcvkv;Lcvhj;[Lcvhs;)Lcvri;
    .locals 0

    new-instance p1, Lcvsp;

    iget-object p2, p0, Lcvsq;->a:Lio/grpc/Status;

    iget-object p0, p0, Lcvsq;->b:Lcvrj;

    invoke-direct {p1, p2, p0, p4}, Lcvsp;-><init>(Lio/grpc/Status;Lcvrj;[Lcvhs;)V

    return-object p1
.end method

.method public final h()Lcvjf;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not a real transport"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
