.class public final Lpwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvkv;->c:Lcvkk;

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkj;

    const-string v2, "request-x-geo"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    return-void
.end method


# virtual methods
.method public final a(Lcvmc;Lcvkv;Lcvmd;)Lcujt;
    .locals 0

    invoke-interface {p3, p1, p2}, Lcvmd;->a(Lcvmc;Lcvkv;)Lcujt;

    move-result-object p0

    return-object p0
.end method
