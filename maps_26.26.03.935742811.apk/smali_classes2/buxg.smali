.class public final Lbuxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuxg;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbuxf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbuxf;

    iget v1, v0, Lbuxf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuxf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuxf;

    invoke-direct {v0, p0, p2}, Lbuxf;-><init>(Lbuxg;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbuxf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuxf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lbuxi;->a:Lcblh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {p1}, Lbwqc;->bi(Ljava/lang/String;)Lbvpe;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_2
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lbuxg;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvmo;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lbuxf;->c:I

    invoke-interface {p0, p1, v0}, Lbvmo;->b(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_3
    check-cast p2, Lbvaw;

    instance-of p0, p2, Lbvat;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Lbvat;

    invoke-interface {p0}, Lbvat;->a()Ljava/lang/Throwable;

    return-object p2

    :cond_5
    invoke-interface {p2}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvca;

    if-nez p0, :cond_6

    new-instance p0, Lbvau;

    new-instance p1, Lbvbx;

    const-string p2, "Account not in storage."

    invoke-direct {p1, p2}, Lbvbx;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x32

    invoke-direct {p0, p1, p2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0

    :cond_6
    new-instance p1, Lbvay;

    invoke-direct {p1, p0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    new-instance p0, Lbvay;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
