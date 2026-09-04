.class public final Lvqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhkx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvqs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Lbhlo;Lcrmc;Lcrmf;)Lblpx;
    .locals 3

    iget p0, p0, Lvqs;->a:I

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p0, v0, :cond_a

    if-eq p0, v2, :cond_7

    const/4 p4, 0x3

    if-eq p0, p4, :cond_2

    new-instance p0, Lvrd;

    iget-object p3, p3, Lcrmc;->c:Lcrmb;

    if-nez p3, :cond_0

    sget-object p3, Lcrmb;->a:Lcrmb;

    :cond_0
    iget-object p3, p3, Lcrmb;->j:Lcrou;

    if-nez p3, :cond_1

    sget-object p3, Lcrou;->a:Lcrou;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lvrd;-><init>(Landroid/content/Context;Lbhlo;Lcrou;)V

    return-object p0

    :cond_2
    iget-object p0, p3, Lcrmc;->c:Lcrmb;

    if-nez p0, :cond_3

    sget-object p0, Lcrmb;->a:Lcrmb;

    :cond_3
    iget p0, p0, Lcrmb;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_6

    new-instance p0, Lvrc;

    iget-object p1, p3, Lcrmc;->c:Lcrmb;

    if-nez p1, :cond_4

    sget-object p1, Lcrmb;->a:Lcrmb;

    :cond_4
    iget-object p1, p1, Lcrmb;->d:Lcroj;

    if-nez p1, :cond_5

    sget-object p1, Lcroj;->a:Lcroj;

    :cond_5
    invoke-direct {p0, p2, p1}, Lvrc;-><init>(Lbhlo;Lcroj;)V

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Lvqu;

    iget-object p1, p3, Lcrmc;->c:Lcrmb;

    if-nez p1, :cond_8

    sget-object p1, Lcrmb;->a:Lcrmb;

    :cond_8
    iget-object p1, p1, Lcrmb;->l:Lcrng;

    if-nez p1, :cond_9

    sget-object p1, Lcrng;->a:Lcrng;

    :cond_9
    invoke-direct {p0, p2, p1}, Lvqu;-><init>(Lbhlo;Lcrng;)V

    return-object p0

    :cond_a
    iget-object p0, p3, Lcrmc;->c:Lcrmb;

    if-nez p0, :cond_b

    sget-object p0, Lcrmb;->a:Lcrmb;

    :cond_b
    iget p0, p0, Lcrmb;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_f

    new-instance p0, Lvqr;

    iget-object p3, p3, Lcrmc;->c:Lcrmb;

    if-nez p3, :cond_c

    sget-object p3, Lcrmb;->a:Lcrmb;

    :cond_c
    iget-object p3, p3, Lcrmb;->c:Lcrlu;

    if-nez p3, :cond_d

    sget-object p3, Lcrlu;->a:Lcrlu;

    :cond_d
    iget v0, p4, Lcrmf;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    iget-object v1, p4, Lcrmf;->d:Lcrmd;

    if-nez v1, :cond_e

    sget-object v1, Lcrmd;->a:Lcrmd;

    :cond_e
    invoke-direct {p0, p1, p2, p3, v1}, Lvqr;-><init>(Landroid/content/Context;Lbhlo;Lcrlu;Lcrmd;)V

    return-object p0

    :cond_f
    return-object v1

    :cond_10
    new-instance p0, Lvqt;

    iget-object p3, p3, Lcrmc;->c:Lcrmb;

    if-nez p3, :cond_11

    sget-object p3, Lcrmb;->a:Lcrmb;

    :cond_11
    iget-object p3, p3, Lcrmb;->k:Lcrmg;

    if-nez p3, :cond_12

    sget-object p3, Lcrmg;->a:Lcrmg;

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lvqt;-><init>(Landroid/content/Context;Lbhlo;Lcrmg;)V

    return-object p0
.end method
