.class public final Lcylq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjl;


# instance fields
.field final synthetic a:Lcyjl;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcyjl;Lcyjl;Lcxyw;I)V
    .locals 0

    iput p4, p0, Lcylq;->d:I

    iput-object p1, p0, Lcylq;->a:Lcyjl;

    iput-object p2, p0, Lcylq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcylq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcyjl;Lcxyw;I)V
    .locals 0

    iput p4, p0, Lcylq;->d:I

    iput-object p1, p0, Lcylq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcylq;->a:Lcyjl;

    iput-object p3, p0, Lcylq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcylq;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    instance-of v0, p2, Lcylk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcylk;

    iget v5, v0, Lcylk;->b:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v0, Lcylk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcylk;

    invoke-direct {v0, p0, p2}, Lcylk;-><init>(Lcylq;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcylk;->a:Ljava/lang/Object;

    sget-object v5, Lcxxf;->a:Lcxxf;

    iget v6, v0, Lcylk;->b:I

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    if-ne v6, v4, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcylk;->d:Lcyaa;

    iget-object v3, v0, Lcylk;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p2, Lcyaa;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lcylq;->c:Ljava/lang/Object;

    iput-object v6, p2, Lcyaa;->a:Ljava/lang/Object;

    iget-object v6, p2, Lcyaa;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcylk;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcylk;->d:Lcyaa;

    iput v3, v0, Lcylk;->b:I

    invoke-interface {p1, v6, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_5

    move-object v3, p1

    move-object p1, p2

    :goto_1
    iget-object p2, p0, Lcylq;->a:Lcyjl;

    iget-object p0, p0, Lcylq;->b:Ljava/lang/Object;

    new-instance v6, Lcylm;

    invoke-direct {v6, p1, p0, v3, v1}, Lcylm;-><init>(Lcyaa;Lcxyw;Lcyjm;I)V

    iput-object v2, v0, Lcylk;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcylk;->d:Lcyaa;

    iput v4, v0, Lcylk;->b:I

    invoke-interface {p2, v6, v0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    :goto_3
    return-object v5

    :cond_6
    iget-object v0, p0, Lcylq;->a:Lcyjl;

    new-array v4, v4, [Lcyjl;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcylq;->b:Ljava/lang/Object;

    aput-object v0, v4, v3

    new-instance v0, Louh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Louh;-><init>(I)V

    iget-object p0, p0, Lcylq;->c:Ljava/lang/Object;

    new-instance v3, Lcylp;

    invoke-direct {v3, p0, v2, v1}, Lcylp;-><init>(Lcxyw;Lcxwx;I)V

    invoke-static {p1, v4, v0, v3, p2}, Lcxzo;->B(Lcyjm;[Lcyjl;Lcxyh;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
