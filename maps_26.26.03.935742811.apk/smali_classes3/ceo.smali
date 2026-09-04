.class final Lceo;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field final synthetic b:Lcep;

.field final synthetic c:Lcxzx;

.field final synthetic d:F

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcep;Lcxzx;FLcxwx;)V
    .locals 0

    iput-object p1, p0, Lceo;->b:Lcep;

    iput-object p2, p0, Lceo;->c:Lcxzx;

    iput p3, p0, Lceo;->d:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcer;

    check-cast p2, Lcez;

    check-cast p3, Lcxwx;

    new-instance p2, Lceo;

    iget-object v0, p0, Lceo;->b:Lcep;

    iget-object v1, p0, Lceo;->c:Lcxzx;

    iget p0, p0, Lceo;->d:F

    invoke-direct {p2, v0, v1, p0, p3}, Lceo;-><init>(Lcep;Lcxzx;FLcxwx;)V

    iput-object p1, p2, Lceo;->e:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lceo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lceo;->a:I

    if-eqz v1, :cond_0

    iget-object p0, p0, Lceo;->e:Ljava/lang/Object;

    check-cast p0, Lcxzx;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lceo;->e:Ljava/lang/Object;

    check-cast p1, Lcer;

    iget-object v1, p0, Lceo;->b:Lcep;

    new-instance v2, Lcic;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcic;-><init>(Lcep;Lcer;I)V

    iget-object p1, v1, Lcep;->b:Lcgj;

    if-nez p1, :cond_1

    const-string p1, "resolvedFlingBehavior"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object v1, p0, Lceo;->c:Lcxzx;

    iget v4, p0, Lceo;->d:F

    iput-object v1, p0, Lceo;->e:Ljava/lang/Object;

    iput v3, p0, Lceo;->a:I

    invoke-interface {p1, v2, v4, p0}, Lcgj;->a(Lchl;FLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcxzx;->a:F

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    return-object v0
.end method
