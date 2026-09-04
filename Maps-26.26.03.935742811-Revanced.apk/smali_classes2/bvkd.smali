.class public final Lbvkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Lcapl;

.field private final c:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvkd;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lcapl;Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvkd;->b:Lcapl;

    iput-object p2, p0, Lbvkd;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Lbvhu;Lcxwx;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbvhu;->a:Lbvhu;

    invoke-virtual {p1}, Lbvhu;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance p0, Lbvay;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lbvkd;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lbvkd;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvkb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvkb;

    iget v1, v0, Lbvkb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvkb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvkb;

    invoke-direct {v0, p0, p1}, Lbvkb;-><init>(Lbvkd;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvkb;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvkb;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbvkd;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvpx;

    iput v3, v0, Lbvkb;->c:I

    invoke-interface {p0}, Lbvpx;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    :goto_1
    new-instance p0, Lbvay;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Lbvkd;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed getting YouTube visitor data cookie"

    invoke-static {p1, v0, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lbvau;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p1

    :cond_4
    sget-object p0, Lbvkd;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "YouTubeVisitorDataProvider not found, can\'t get YouTube Visitor cookie"

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    new-instance p0, Lbvau;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-direct {p0, v0, p1}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvkc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvkc;

    iget v1, v0, Lbvkc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvkc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvkc;

    invoke-direct {v0, p0, p1}, Lbvkc;-><init>(Lbvkd;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvkc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvkc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbvkd;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lbvkd;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "PseudonymousIdHelper not found, can\'t get Zwieback ID"

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    new-instance p0, Lbvau;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsye;

    iput v3, v0, Lbvkc;->c:I

    invoke-virtual {p0, v0}, Lbsye;->u(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_1
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    iget-object p0, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    if-nez p0, :cond_4

    sget-object p0, Lbvkd;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "Failed to get Zwieback ID"

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    new-instance p0, Lbvav;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-direct {p0, v0, p1}, Lbvav;-><init>(Ljava/lang/Throwable;I)V

    return-object p0

    :cond_4
    new-instance p1, Lbvay;

    invoke-direct {p1, p0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    return-object v1
.end method
