.class public final Lcrri;
.super Lcrrf;
.source "PG"


# instance fields
.field private final f:Lcrrj;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcrrj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcrrf;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 4
    .line 5
    const-string p2, "-bin"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p3, p0, Lcrri;->f:Lcrrj;

    .line 22
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrri;->f:Lcrrj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcrrj;->a([B)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrri;->f:Lcrrj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcrrj;->b(Ljava/lang/Object;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method
