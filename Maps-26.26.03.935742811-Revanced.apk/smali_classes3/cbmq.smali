.class public final Lcbmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbod;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcbod;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcbmq;->a:Lcbod;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcbmq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcbmq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcbmq;

    iget-object v0, p0, Lcbmq;->a:Lcbod;

    iget-object v2, p1, Lcbmq;->a:Lcbod;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbmq;->b:Ljava/lang/String;

    iget-object p1, p1, Lcbmq;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcbmq;->b:Ljava/lang/String;

    iget-object p0, p0, Lcbmq;->a:Lcbod;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method
