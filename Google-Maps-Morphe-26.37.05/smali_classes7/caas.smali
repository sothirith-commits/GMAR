.class public final Lcaas;
.super Lcquq;
.source "PG"


# instance fields
.field final synthetic a:Lbekq;


# direct methods
.method public constructor <init>(Lbekq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcaas;->a:Lbekq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcquq;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaas;->a:Lbekq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbekq;->c(I)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 14
    .line 15
    const-string p1, "Rejected by (1st-party only) security policy"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
