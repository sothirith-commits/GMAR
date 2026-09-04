.class public final Lbwvw;
.super Lbwwb;
.source "PG"


# direct methods
.method public constructor <init>(Lbwvz;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbwwb;-><init>(Lbwvz;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    :try_start_0
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x3

    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lctdd;->a:Lctdd;

    invoke-static {p1, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lctdd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
