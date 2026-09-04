.class public final Lfav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lezy;->u:Lezy;

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lfav;->a:Lduk;

    return-void
.end method

.method public static final a(Ldcn;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfat;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfat;

    iget v1, v0, Lfat;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfat;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfat;

    invoke-direct {v0, p2}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lfat;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lfat;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lefs;->s:Lefs;

    iget-boolean p2, p2, Lefs;->C:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object p2

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    iget-object p0, p0, Levy;->F:Lecb;

    sget-object v2, Lfav;->a:Lduk;

    invoke-virtual {p0, v2}, Lecb;->h(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezp;

    iput v3, v0, Lfat;->b:I

    invoke-static {p2, p0, p1, v0}, Lfav;->b(Lexk;Lezp;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lexk;Lezp;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lfau;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfau;

    iget v1, v0, Lfau;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfau;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfau;

    invoke-direct {v0, p3}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lfau;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lfau;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    iput v4, v0, Lfau;->b:I

    invoke-interface {p0, p2, v0}, Lexk;->n(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_5
    iput v3, v0, Lfau;->b:I

    const/4 p0, 0x0

    throw p0
.end method
