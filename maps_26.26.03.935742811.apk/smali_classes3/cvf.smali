.class public final Lcvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldyb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v1, v1, [Lcvg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lcvf;->a:Ldyb;

    return-void
.end method


# virtual methods
.method public final a(Leit;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcve;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcve;

    iget v1, v0, Lcve;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcve;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcve;

    invoke-direct {v0, p0, p2}, Lcve;-><init>(Lcvf;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcve;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcve;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcve;->b:I

    iget p1, v0, Lcve;->a:I

    iget-object v2, v0, Lcve;->g:[Ljava/lang/Object;

    iget-object v4, v0, Lcve;->f:Leit;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lcvf;->a:Ldyb;

    iget-object p2, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    const/4 v2, 0x0

    move-object v7, p2

    move-object p2, p1

    move p1, v2

    move-object v2, v7

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v4, v2, p1

    check-cast v4, Lcvg;

    new-instance v5, Lcsv;

    const/16 v6, 0xb

    invoke-direct {v5, p2, v6}, Lcsv;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v0, Lcve;->f:Leit;

    iput-object v2, v0, Lcve;->g:[Ljava/lang/Object;

    iput p1, v0, Lcve;->a:I

    iput p0, v0, Lcve;->b:I

    iput v3, v0, Lcve;->e:I

    invoke-static {v4, v5, v0}, Lezp;->y(Levb;Lcxyh;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_3

    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
