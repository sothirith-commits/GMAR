.class public final Lbsqe;
.super Lbsqj;
.source "PG"


# direct methods
.method public constructor <init>(Lbsqh;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lbsqj;-><init>(Lbsqh;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lcpjv;->a:Lcpjv;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcpjv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
