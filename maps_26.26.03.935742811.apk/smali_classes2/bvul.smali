.class public final Lbvul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuul;


# instance fields
.field private final a:Lbvmo;

.field private final b:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbvmo;Lcapl;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvul;->a:Lbvmo;

    iput-object p2, p0, Lbvul;->b:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Lbvca;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p4, Lbvuk;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lbvuk;

    iget p3, p2, Lbvuk;->c:I

    const/high16 v0, -0x80000000

    and-int v1, p3, v0

    if-eqz v1, :cond_0

    sub-int/2addr p3, v0

    iput p3, p2, Lbvuk;->c:I

    goto :goto_0

    :cond_0
    new-instance p2, Lbvuk;

    invoke-direct {p2, p0, p4}, Lbvuk;-><init>(Lbvul;Lcxwx;)V

    :goto_0
    iget-object p3, p2, Lbvuk;->a:Ljava/lang/Object;

    sget-object p4, Lcxxf;->a:Lcxxf;

    iget v0, p2, Lbvuk;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p3, p1, Lbvca;->b:Ljava/lang/String;

    invoke-static {p3}, Lbwqc;->aS(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_6

    new-instance p3, Lbvbz;

    invoke-direct {p3, p1}, Lbvbz;-><init>(Lbvca;)V

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Lbvbz;->i(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lbvbz;->d(J)V

    invoke-virtual {p3, v2, v3}, Lbvbz;->h(J)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lbvbz;->g(I)V

    invoke-virtual {p3}, Lbvbz;->a()Lbvca;

    move-result-object p1

    iget-object p3, p0, Lbvul;->a:Lbvmo;

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v1, p2, Lbvuk;->c:I

    invoke-interface {p3, p1, p2}, Lbvmo;->e(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p4, :cond_4

    return-object p4

    :cond_4
    :goto_1
    check-cast p3, Lbvaw;

    instance-of p1, p3, Lbvat;

    if-eqz p1, :cond_5

    check-cast p3, Lbvat;

    invoke-interface {p3}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_5
    iget-object p0, p0, Lbvul;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvtx;

    invoke-interface {p0}, Lbvtx;->d()V

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Lbvca;Lcom/google/protobuf/MessageLite;Lcxwx;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p3, Lbvuj;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lbvuj;

    iget v0, p2, Lbvuj;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lbvuj;->c:I

    goto :goto_0

    :cond_0
    new-instance p2, Lbvuj;

    invoke-direct {p2, p0, p3}, Lbvuj;-><init>(Lbvul;Lcxwx;)V

    :goto_0
    iget-object p3, p2, Lbvuj;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p2, Lbvuj;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p3, p1, Lbvca;->b:Ljava/lang/String;

    invoke-static {p3}, Lbwqc;->aS(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_6

    new-instance p3, Lbvbz;

    invoke-direct {p3, p1}, Lbvbz;-><init>(Lbvca;)V

    const/4 p1, 0x6

    invoke-virtual {p3, p1}, Lbvbz;->i(I)V

    invoke-virtual {p3}, Lbvbz;->a()Lbvca;

    move-result-object p1

    iget-object p3, p0, Lbvul;->a:Lbvmo;

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v2, p2, Lbvuj;->c:I

    invoke-interface {p3, p1, p2}, Lbvmo;->e(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p3, Lbvaw;

    instance-of p1, p3, Lbvat;

    if-eqz p1, :cond_5

    check-cast p3, Lbvat;

    invoke-interface {p3}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_5
    iget-object p0, p0, Lbvul;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvtx;

    invoke-interface {p0}, Lbvtx;->c()V

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
