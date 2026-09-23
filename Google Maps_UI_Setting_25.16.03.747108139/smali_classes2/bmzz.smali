.class final Lbmzz;
.super Lbnad;
.source "PG"


# instance fields
.field final synthetic a:Lbnaa;


# direct methods
.method public constructor <init>(Lbnab;Ljava/lang/String;Lbnaa;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbmzz;->a:Lbnaa;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbnad;-><init>(Lbnab;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbmzz;->a:Lbnaa;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lbnaa;->a([B)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
