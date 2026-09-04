.class public final Lceca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdwa;


# direct methods
.method private constructor <init>(Lceiz;Lceiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lceiz;->c()[B

    invoke-virtual {p2}, Lceiz;->c()[B

    return-void
.end method

.method public static a(Lcebc;)Lcdwa;
    .locals 4

    iget-object v0, p0, Lcebc;->a:Lceaz;

    iget-object v1, v0, Lceaz;->a:Lceax;

    sget-object v2, Lceax;->g:Lceax;

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcecj;->a(Lcebc;)Lcdwa;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcebc;->b:Lceiz;

    new-instance v3, Lceca;

    invoke-static {v1}, Lcejp;->U(Lceax;)Lcebv;

    iget-object v1, v0, Lceaz;->b:Lceaw;

    invoke-static {v1}, Lcejp;->Y(Lceaw;)Lceue;

    iget-object v0, v0, Lceaz;->c:Lceau;

    invoke-static {v0}, Lcejp;->T(Lceau;)Lcebs;

    iget-object p0, p0, Lcebc;->c:Lceiz;

    invoke-direct {v3, v2, p0}, Lceca;-><init>(Lceiz;Lceiz;)V

    return-object v3
.end method
