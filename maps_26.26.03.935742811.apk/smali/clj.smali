.class public final Lclj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lesq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcll;

    sget-object v1, Lckv;->c:Lcku;

    sget-object v2, Lefe;->j:Leff;

    invoke-direct {v0, v1, v2}, Lcll;-><init>(Lcku;Leff;)V

    sput-object v0, Lclj;->a:Lesq;

    return-void
.end method

.method public static final a(Lcku;Leff;Lduc;I)Lesq;
    .locals 5

    sget-object v0, Lckv;->c:Lcku;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lefe;->j:Leff;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, -0x56396ed8

    invoke-interface {p2, p0}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->r()V

    sget-object p0, Lclj;->a:Lesq;

    return-object p0

    :cond_0
    const v0, -0x56389c81

    invoke-interface {p2, v0}, Lduc;->C(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v2, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_4

    invoke-interface {p2, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    or-int p3, v0, v1

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, Ldub;->a:Ljava/lang/Object;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, Lcll;

    invoke-direct {v0, p0, p1}, Lcll;-><init>(Lcku;Leff;)V

    invoke-interface {p2, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lcll;

    invoke-interface {p2}, Lduc;->r()V

    return-object v0
.end method
