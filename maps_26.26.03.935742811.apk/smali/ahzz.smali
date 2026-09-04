.class public final Lahzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhdl;

.field public static final b:Lcbka;

.field public static final c:Lbhdx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbhdl;->a:Lbhdl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lahzz;->a:Lbhdl;

    const/16 v0, 0x20

    const/16 v1, 0xf0

    const/16 v2, 0xa0

    invoke-static {v2, v0, v1}, Lecn;->w(III)J

    move-result-wide v0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1, v2}, Lejl;->h(JF)J

    const-string v0, "ahzz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahzz;->b:Lcbka;

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->e:Lcdhg;

    invoke-direct {v0, v1}, Lbhdx;-><init>(Lcdhg;)V

    sput-object v0, Lahzz;->c:Lbhdx;

    return-void
.end method

.method public static final a(Left;Laiaj;)Left;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Laial;

    if-eqz v0, :cond_1

    check-cast p1, Laial;

    iget-object v0, p1, Laial;->a:Lbhec;

    invoke-virtual {v0}, Lbhec;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laiab;

    invoke-direct {v0, p1}, Laiab;-><init>(Laial;)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Left;Lbhec;)Left;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbhec;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Lafbq;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lafbq;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lefp;

    invoke-direct {p1, v0, v1}, Lefp;-><init>([Ljava/lang/Object;Lcxyw;)V

    invoke-interface {p0, p1}, Left;->a(Left;)Left;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lbhec;Lduc;I)Laiaj;
    .locals 4

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lbhec;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, -0x15b3f61f

    invoke-interface {p1, v0}, Lduc;->C(I)V

    sget-object v0, Lfal;->a:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1}, Lduc;->r()V

    if-nez v0, :cond_7

    const v0, 0x5f35e0df

    invoke-interface {p1, v0}, Lduc;->C(I)V

    sget-object v0, Laiag;->a:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v1, v3, :cond_1

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v2

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, p2, :cond_5

    :cond_4
    new-instance v1, Laial;

    invoke-direct {v1, p0, v0}, Laial;-><init>(Lbhec;Lbheg;)V

    invoke-interface {p1, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Laial;

    invoke-interface {p1}, Lduc;->r()V

    return-object v1

    :cond_6
    :goto_1
    const p0, 0x5f3446ce

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    :cond_7
    const p0, 0x5f35576e

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    sget-object p0, Laiah;->a:Laiah;

    return-object p0
.end method
