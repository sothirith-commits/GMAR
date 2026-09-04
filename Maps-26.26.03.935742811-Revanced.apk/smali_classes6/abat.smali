.class public final Labat;
.super Lgqw;
.source "PG"


# instance fields
.field private final a:Lbsf;

.field private final b:Lbklm;


# direct methods
.method public constructor <init>(Lbklm;)V
    .locals 1

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Labat;->b:Lbklm;

    new-instance p1, Lbsf;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbsf;-><init>(I)V

    iput-object p1, p0, Labat;->a:Lbsf;

    return-void
.end method


# virtual methods
.method public final a(Lbnxa;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Labas;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Labas;

    iget v1, v0, Labas;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labas;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labas;

    invoke-direct {v0, p0, p2}, Labas;-><init>(Labat;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Labas;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labas;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Labas;->d:Lbnxa;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p2, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labat;->a:Lbsf;

    invoke-virtual {p2, p1}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcxud;

    if-eqz p2, :cond_3

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    return-object p0

    :cond_3
    iget-object p2, p0, Labat;->b:Lbklm;

    iput-object p1, v0, Labas;->d:Lbnxa;

    iput v3, v0, Labas;->c:I

    invoke-virtual {p2, p1, v0}, Lbklm;->bq(Lbnxa;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    :goto_1
    iget-object p0, p0, Labat;->a:Lbsf;

    new-instance v0, Lcxud;

    invoke-direct {v0, p2}, Lcxud;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lbsf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    return-object v1
.end method
