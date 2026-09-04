.class public final Lcvkt;
.super Lcvkq;
.source "PG"


# instance fields
.field private final f:Lcvku;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcvku;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcvkq;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v0, v1, p1, p2}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcvkt;->f:Lcvku;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcvkt;->f:Lcvku;

    invoke-interface {p0, p1}, Lcvku;->a([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 0

    iget-object p0, p0, Lcvkt;->f:Lcvku;

    invoke-interface {p0, p1}, Lcvku;->b(Ljava/lang/Object;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
