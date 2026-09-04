.class public final Lbvmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvlr;


# instance fields
.field private final a:Lcapl;

.field private final b:Lbvbu;

.field private final c:Lcapl;

.field private final d:Lcapl;

.field private final e:Lcxtq;

.field private final f:Lbsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lcapl;Lbvbu;Lcapl;Lcapl;Lbsyh;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvmj;->a:Lcapl;

    iput-object p2, p0, Lbvmj;->b:Lbvbu;

    iput-object p3, p0, Lbvmj;->c:Lcapl;

    iput-object p4, p0, Lbvmj;->d:Lcapl;

    iput-object p5, p0, Lbvmj;->f:Lbsyh;

    iput-object p6, p0, Lbvmj;->e:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lbvpe;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbvmi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvmi;

    iget v1, v0, Lbvmi;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvmi;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvmi;

    invoke-direct {v0, p0, p2}, Lbvmi;-><init>(Lbvmj;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvmi;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvmi;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbvmi;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lbvmi;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    iget-object p2, p0, Lbvmj;->f:Lbsyh;

    iput-object p1, v0, Lbvmi;->a:Ljava/lang/Object;

    iput v5, v0, Lbvmi;->d:I

    invoke-virtual {p2, v0}, Lbsyh;->o(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    sget-object v2, Lbvhq;->b:Lbvhq;

    if-ne p2, v2, :cond_7

    :try_start_2
    iget-object p2, p0, Lbvmj;->d:Lcapl;

    iget-object v2, p0, Lbvmj;->c:Lcapl;

    iget-object v5, p0, Lbvmj;->e:Lcxtq;

    invoke-static {p2, v2, v5}, La;->t(Lcapl;Lcapl;Lcxtq;)Lbvpo;

    move-result-object p2

    iput-object p1, v0, Lbvmi;->a:Ljava/lang/Object;

    iput v4, v0, Lbvmi;->d:I

    invoke-interface {p2}, Lbvpo;->c()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    :goto_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    return-object p2

    :catch_0
    :cond_7
    :goto_3
    iget-object p2, p0, Lbvmj;->a:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    :try_start_3
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyoj;

    invoke-interface {p1}, Lbvpe;->a()Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lbvmi;->a:Ljava/lang/Object;

    iput v3, v0, Lbvmi;->d:I

    invoke-static {p2, v0}, Lbvyf;->aZ(Lyoj;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    :goto_4
    check-cast p2, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p2, :cond_9

    return-object p2

    :cond_8
    :goto_5
    return-object v1

    :catch_1
    :cond_9
    iget-object p0, p0, Lbvmj;->b:Lbvbu;

    iget-object p0, p0, Lbvbu;->b:Ljava/util/List;

    return-object p0
.end method
