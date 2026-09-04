.class final Lcvss;
.super Lcvkc;
.source "PG"


# instance fields
.field public final a:Lcvhz;

.field public final b:Lcvjy;

.field public final c:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lcvhz;Lcvjy;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0}, Lcvkc;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvss;->a:Lcvhz;

    iput-object p2, p0, Lcvss;->b:Lcvjy;

    iput-object p3, p0, Lcvss;->c:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public final a(Lcvjs;)Lcvka;
    .locals 1

    new-instance v0, Lcvsr;

    invoke-direct {v0, p0, p1}, Lcvsr;-><init>(Lcvss;Lcvjs;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "fixed_picker_lb_internal"

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
