.class public final Lbcqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcre;


# instance fields
.field public final a:Lblgq;

.field public final b:Lbcrd;

.field public final c:Lcyls;

.field public final d:Lbfpt;

.field private final e:Lcxxc;


# direct methods
.method public constructor <init>(Lblgq;Lbfpt;Lcxxc;Lbcrd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcqz;->a:Lblgq;

    iput-object p2, p0, Lbcqz;->d:Lbfpt;

    iput-object p3, p0, Lbcqz;->e:Lcxxc;

    iput-object p4, p0, Lbcqz;->b:Lbcrd;

    sget-object p1, Lbcqv;->a:Lbcqv;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lbcqz;->c:Lcyls;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbcqy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbcqy;

    iget v1, v0, Lbcqy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbcqy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbcqy;

    invoke-direct {v0, p0, p2}, Lbcqy;-><init>(Lbcqz;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbcqy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbcqy;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbcqz;->e:Lcxxc;

    new-instance v2, Lbaty;

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-direct {v2, p0, p1, v4, v5}, Lbaty;-><init>(Lbcqz;Ljava/lang/String;Lcxwx;I)V

    iput v3, v0, Lbcqy;->c:I

    invoke-static {p2, v2, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ltjk;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, Ltjk;-><init>(Lbcqz;Lcxwx;I)V

    iget-object p0, p0, Lbcqz;->e:Lcxxc;

    invoke-static {p0, v0, p1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lbcqz;->c:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcqw;

    invoke-interface {v0}, Lbcqw;->close()V

    sget-object v0, Lbcqv;->a:Lbcqv;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
