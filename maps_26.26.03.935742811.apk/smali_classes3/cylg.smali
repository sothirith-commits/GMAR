.class final Lcylg;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcyjl;

.field final synthetic d:Lcylr;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyjl;Lcylr;Ljava/lang/Object;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcylg;->c:Lcyjl;

    iput-object p2, p0, Lcylg;->d:Lcylr;

    iput-object p3, p0, Lcylg;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcymc;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcylg;

    invoke-virtual {p0, p1}, Lcylg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcylg;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcylg;->b:Ljava/lang/Object;

    check-cast p1, Lcymc;

    invoke-virtual {p1}, Lcymc;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcylg;->e:Ljava/lang/Object;

    sget-object v0, Lcyma;->a:Lcypq;

    iget-object p0, p0, Lcylg;->d:Lcylr;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lcylr;->c()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lcylr;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    iget-object p1, p0, Lcylg;->c:Lcyjl;

    iget-object v2, p0, Lcylg;->d:Lcylr;

    iput v1, p0, Lcylg;->a:I

    invoke-interface {p1, v2, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Lcylg;

    iget-object v1, p0, Lcylg;->c:Lcyjl;

    iget-object v2, p0, Lcylg;->d:Lcylr;

    iget-object p0, p0, Lcylg;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0, p2}, Lcylg;-><init>(Lcyjl;Lcylr;Ljava/lang/Object;Lcxwx;)V

    iput-object p1, v0, Lcylg;->b:Ljava/lang/Object;

    return-object v0
.end method
