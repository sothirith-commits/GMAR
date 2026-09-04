.class public final Lcexn;
.super Lcvnn;
.source "PG"


# instance fields
.field final synthetic a:Lbjhj;


# direct methods
.method public constructor <init>(Lbjhj;)V
    .locals 0

    iput-object p1, p0, Lcexn;->a:Lbjhj;

    invoke-direct {p0}, Lcvnn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 0

    iget-object p0, p0, Lcexn;->a:Lbjhj;

    invoke-virtual {p0, p1}, Lbjhj;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0

    :cond_0
    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string p1, "Rejected by (1st-party only) security policy"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method
