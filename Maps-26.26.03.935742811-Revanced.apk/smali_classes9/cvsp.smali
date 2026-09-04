.class public final Lcvsp;
.super Lcvvw;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Lio/grpc/Status;

.field private final d:Lcvrj;

.field private final e:[Lcvhs;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lcvrj;[Lcvhs;)V
    .locals 2

    invoke-direct {p0}, Lcvvw;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcvsp;->c:Lio/grpc/Status;

    iput-object p2, p0, Lcvsp;->d:Lcvrj;

    iput-object p3, p0, Lcvsp;->e:[Lcvhs;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[Lcvhs;)V
    .locals 1

    sget-object v0, Lcvrj;->a:Lcvrj;

    invoke-direct {p0, p1, v0, p2}, Lcvsp;-><init>(Lio/grpc/Status;Lcvrj;[Lcvhs;)V

    return-void
.end method


# virtual methods
.method public final b(Lcvtk;)V
    .locals 2

    const-string v0, "error"

    iget-object v1, p0, Lcvsp;->c:Lio/grpc/Status;

    invoke-virtual {p1, v0, v1}, Lcvtk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "progress"

    iget-object p0, p0, Lcvsp;->d:Lcvrj;

    invoke-virtual {p1, v0, p0}, Lcvtk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcvrk;)V
    .locals 3

    iget-boolean v0, p0, Lcvsp;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcvsp;->b:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcvsp;->e:[Lcvhs;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcvsp;->c:Lio/grpc/Status;

    iget-object p0, p0, Lcvsp;->d:Lcvrj;

    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, p0, v1}, Lcvrk;->a(Lio/grpc/Status;Lcvrj;Lcvkv;)V

    return-void
.end method
