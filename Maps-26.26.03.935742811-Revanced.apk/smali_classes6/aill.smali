.class public final Laill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjl;


# instance fields
.field final synthetic a:Lcyjl;

.field final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcyjl;II)V
    .locals 0

    iput p3, p0, Laill;->c:I

    iput-object p1, p0, Laill;->a:Lcyjl;

    iput p2, p0, Laill;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laill;->c:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    instance-of v0, p2, Lcykn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcykn;

    iget v2, v0, Lcykn;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lcykn;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcykn;

    invoke-direct {v0, p0, p2}, Lcykn;-><init>(Laill;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcykn;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lcykn;->b:I

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_1

    iget-object p0, v0, Lcykn;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcymw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcxzy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v4, p0, Laill;->a:Lcyjl;

    new-instance v5, Lcykp;

    iget p0, p0, Laill;->b:I

    invoke-direct {v5, v3, p0, p1, p2}, Lcykp;-><init>(Lcxzy;ILcyjm;Ljava/lang/Object;)V

    iput-object p2, v0, Lcykn;->c:Ljava/lang/Object;

    iput v1, v0, Lcykn;->b:I

    invoke-interface {v4, v5, v0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcymw; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_1
    invoke-static {p1, p0}, Lcsyp;->aC(Lcymw;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    new-instance v0, Lcxzy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Laill;->b:I

    new-instance v2, Lcykk;

    invoke-direct {v2, v0, v1, p1}, Lcykk;-><init>(Lcxzy;ILcyjm;)V

    iget-object p0, p0, Laill;->a:Lcyjl;

    invoke-interface {p0, v2, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    iget v0, p0, Laill;->b:I

    new-instance v2, Lailk;

    invoke-direct {v2, p1, v0, v1}, Lailk;-><init>(Lcyjm;II)V

    iget-object p0, p0, Laill;->a:Lcyjl;

    invoke-interface {p0, v2, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    iget v0, p0, Laill;->b:I

    new-instance v1, Lailk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lailk;-><init>(Lcyjm;II)V

    iget-object p0, p0, Laill;->a:Lcyjl;

    invoke-interface {p0, v1, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
