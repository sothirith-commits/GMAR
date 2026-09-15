.class public final Lmpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field private final a:Layuu;


# direct methods
.method public constructor <init>(Layuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpu;->a:Layuu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmpr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lmpu;->a:Layuu;

    .line 8
    .line 9
    const-class p2, Lmpr;

    .line 10
    .line 11
    sget-object v0, Layvj;->ng:Layvg;

    .line 12
    .line 13
    invoke-static {p2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Lmpr;->a:Lmpr;

    .line 18
    .line 19
    invoke-interface {p0, v0, p2, v1}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lmpr;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmpr;

    .line 2
    .line 3
    iget-object p0, p0, Lmpu;->a:Layuu;

    .line 4
    .line 5
    sget-object p1, Layvj;->ng:Layvg;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Layuu;->P(Layvj;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lmpu;->a:Layuu;

    .line 2
    .line 3
    sget-object v0, Layvj;->ng:Layvg;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Layuu;->z(Layvj;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Layuu;->R()Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
