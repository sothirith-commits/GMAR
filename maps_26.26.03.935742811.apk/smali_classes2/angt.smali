.class public final Langt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lbcxt;->a:I

    return-void
.end method

.method public constructor <init>(Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langt;->a:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbbqq;)Lcapl;
    .locals 2

    new-instance v0, Lbcxv;

    const-string v1, "MERCHANT_MODE_BUSINESS_LISTING_DATA_PREFIX"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, p1, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sget-object p1, Langu;->a:Langu;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p1

    iget-object p0, p0, Langt;->a:Lbcxj;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p2, p1, v1}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Langu;

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object p1, p0, Langu;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Langu;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Langu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Langu;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lamxp;

    invoke-direct {v1, p0, p1, p2, v0}, Lamxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method
