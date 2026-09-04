.class public final Limq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lijc;

.field private static final b:Lija;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lija;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lijb;-><init>(Z)V

    sput-object v0, Limq;->b:Lija;

    new-instance v1, Lijc;

    sget-object v2, Liiz;->a:Liiz;

    invoke-direct {v1, v2, v0, v0}, Lijc;-><init>(Lijb;Lijb;Lijb;)V

    sput-object v1, Limq;->a:Lijc;

    return-void
.end method

.method public static final a(Lcyjl;Lcxxc;Lduc;I)Loxj;
    .locals 6

    if-eqz p3, :cond_0

    sget-object p1, Lcxxd;->a:Lcxxd;

    :cond_0
    move-object v1, p1

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p1

    move-object p3, p2

    check-cast p3, Ldvb;

    invoke-virtual {p3}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    :cond_1
    new-instance v0, Loxj;

    invoke-direct {v0, p0}, Loxj;-><init>(Lcyjl;)V

    invoke-virtual {p3, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v0

    check-cast v2, Loxj;

    invoke-interface {p2, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3

    sget-object p0, Ldub;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_4

    :cond_3
    new-instance p1, Liki;

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, v1, v2, p0, v0}, Liki;-><init>(Lcxxc;Loxj;Lcxwx;I)V

    invoke-virtual {p3, p1}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcxyv;

    invoke-static {v2, p1, p2}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {p2, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_5

    sget-object p0, Ldub;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_6

    :cond_5
    new-instance v0, Liki;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Liki;-><init>(Lcxxc;Loxj;Lcxwx;I[B)V

    invoke-virtual {p3, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_6
    check-cast p1, Lcxyv;

    invoke-static {v2, p1, p2}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    return-object v2
.end method
