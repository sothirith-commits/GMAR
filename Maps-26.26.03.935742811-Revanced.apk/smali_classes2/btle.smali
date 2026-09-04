.class public final Lbtle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcvkq;

.field private static b:Lbtle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbtld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtld;-><init>(I)V

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkl;

    const-string v2, "google.internal.communications.instantmessaging.v1.tachyonerror-bin"

    invoke-direct {v1, v2, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sput-object v1, Lbtle;->a:Lcvkq;

    const/4 v0, 0x0

    sput-object v0, Lbtle;->b:Lbtle;

    return-void
.end method

.method public static b()Lbtle;
    .locals 1

    sget-object v0, Lbtle;->b:Lbtle;

    if-nez v0, :cond_0

    new-instance v0, Lbtle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtle;->b:Lbtle;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)I
    .locals 0

    invoke-static {p1}, Lbvyf;->aG(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lbisw;

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of p0, p2, Lbtlb;

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/16 p0, 0x9

    return p0
.end method

.method public final c(Ljava/lang/Throwable;)I
    .locals 2

    invoke-static {p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lcvkv;

    move-result-object p0

    const/4 p1, 0x2

    if-nez p0, :cond_0

    return p1

    :cond_0
    sget-object v0, Lbtle;->a:Lcvkq;

    invoke-virtual {p0, v0}, Lcvkv;->b(Lcvkq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcupz;

    if-eqz p0, :cond_3

    iget p0, p0, Lcupz;->b:I

    invoke-static {p0}, Lczbk;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-static {p0}, Lczbk;->b(I)I

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return p0

    :cond_3
    return p1
.end method
