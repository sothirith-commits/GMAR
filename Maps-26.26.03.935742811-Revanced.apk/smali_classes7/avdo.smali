.class public final Lavdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdn;


# instance fields
.field private final a:I

.field private b:Lajpl;

.field private c:Lbhec;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavdo;->a:I

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavdo;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lajpl;
    .locals 0

    iget-object p0, p0, Lavdo;->b:Lajpl;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lavdo;->c:Lbhec;

    return-object p0
.end method

.method public synthetic c()[B
    .locals 0

    invoke-static {p0}, Laleb;->al(Lajpo;)[B

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lavdo;->a:I

    return p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public sa(Loov;)V
    .locals 5

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->bx:Lcohd;

    if-nez v0, :cond_0

    sget-object v0, Lcohd;->a:Lcohd;

    :cond_0
    iget-object v0, v0, Lcohd;->c:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lavdo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotj;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lajpl;

    invoke-static {v0}, Laleb;->ai(Lcotj;)Lcsuy;

    move-result-object v2

    new-instance v3, Lbmdy;

    invoke-direct {v3}, Lbmdy;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lajpl;-><init>(Lcsuy;Lbmdy;I)V

    iput-object v1, p0, Lavdo;->b:Lajpl;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v1, Lcsrr;->pp:Lccgl;

    iput-object v1, p1, Lbhdz;->d:Lccgl;

    iget-object v0, v0, Lcotj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavdo;->c:Lbhec;

    return-void
.end method

.method public synthetic sb(Lbaqv;)V
    .locals 0

    invoke-static {p0, p1}, Laxhr;->ch(Latux;Lbaqv;)V

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavdo;->b:Lajpl;

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lavdo;->c:Lbhec;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lavdo;->b:Lajpl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
