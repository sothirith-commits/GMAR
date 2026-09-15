.class public final Lalhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Layve;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>(Layuu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalhw;->a:Layuu;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laxov;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Layvg;

    .line 3
    .line 4
    const-string v1, "MERCHANT_MODE_BUSINESS_LISTING_DATA_PREFIX"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v1, Layvj;->mz:Layvn;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 18
    .line 19
    sget-object p1, Lalhx;->a:Lalhx;

    .line 20
    .line 21
    const-class p1, Lalhx;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p0, p0, Lalhw;->a:Layuu;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p2, p1, v1}, Layuu;->Y(Layvg;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lalhx;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lbwio;->a:Lbwio;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lalhx;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object p2, p0, Lalhx;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v0, p0, Lalhx;->e:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object p0, p0, Lalhx;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    new-instance v1, Lalav;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, p1, p2, v0}, Lalav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
