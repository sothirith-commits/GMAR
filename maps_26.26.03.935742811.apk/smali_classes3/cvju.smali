.class public final Lcvju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvju;


# instance fields
.field public final b:Lcvjx;

.field public final c:Lio/grpc/Status;

.field public final d:Z

.field private final e:Lchfp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcvju;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcvju;-><init>(Lcvjx;Lio/grpc/Status;Z)V

    sput-object v0, Lcvju;->a:Lcvju;

    return-void
.end method

.method public constructor <init>(Lcvjx;Lio/grpc/Status;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvju;->b:Lcvjx;

    const/4 p1, 0x0

    iput-object p1, p0, Lcvju;->e:Lchfp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcvju;->c:Lio/grpc/Status;

    iput-boolean p3, p0, Lcvju;->d:Z

    return-void
.end method

.method public static a(Lio/grpc/Status;)Lcvju;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Lcvju;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcvju;-><init>(Lcvjx;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static b(Lio/grpc/Status;)Lcvju;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Lcvju;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcvju;-><init>(Lcvjx;Lio/grpc/Status;Z)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcvju;->b:Lcvjx;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcvju;->c:Lio/grpc/Status;

    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcvju;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcvju;

    iget-object v0, p0, Lcvju;->b:Lcvjx;

    iget-object v2, p1, Lcvju;->b:Lcvjx;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvju;->c:Lio/grpc/Status;

    iget-object v2, p1, Lcvju;->c:Lio/grpc/Status;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcvju;->e:Lchfp;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcvju;->d:Z

    iget-boolean p1, p1, Lcvju;->d:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcvju;->b:Lcvjx;

    iget-object v1, p0, Lcvju;->c:Lio/grpc/Status;

    iget-boolean p0, p0, Lcvju;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lcvju;->b:Lcvjx;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "streamTracerFactory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "status"

    iget-object v3, p0, Lcvju;->c:Lio/grpc/Status;

    invoke-virtual {v0, v1, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "drop"

    iget-boolean p0, p0, Lcvju;->d:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string p0, "authority-override"

    invoke-virtual {v0, p0, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
