.class public final Lasfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asfg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasfg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Laypo;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lawdw;->a:Lawma;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lawdw;->a(Laypo;Lawma;)Lcom/google/protobuf/MessageLite;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcjkv;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcjkv;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    sget-object v1, Lasfg;->a:Lbwny;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "Unable to parse MerchantError proto from Status."

    .line 25
    .line 26
    const/16 v3, 0x1ca3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    return-object v0
.end method
