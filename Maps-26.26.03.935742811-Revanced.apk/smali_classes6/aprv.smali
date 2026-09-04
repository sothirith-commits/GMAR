.class public final Laprv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laptm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbrlb;

.field private final d:Lapgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lbrlb;Lapgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laprv;->a:Landroid/content/Context;

    iput-object p2, p0, Laprv;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Laprv;->c:Lbrlb;

    iput-object p4, p0, Laprv;->d:Lapgh;

    return-void
.end method

.method public static synthetic k(Laprv;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laprv;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Laprv;->c:Lbrlb;

    invoke-virtual {v0}, Lbrlb;->l()Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Laprv;->d:Lapgh;

    sget-object v1, Lapgh;->d:Lapgh;

    if-ne p0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Laphc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laphc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 2

    iget-object p0, p0, Laprv;->c:Lbrlb;

    invoke-virtual {p0}, Lbrlb;->f()Lbnwt;

    move-result-object p0

    iget-wide v0, p0, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v0, v1}, Lcdqb;-><init>(J)V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->dQ:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 9

    new-instance v0, Lajnq;

    iget-object v1, p0, Laprv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Laprv;->c:Lbrlb;

    iget-object v4, p0, Laprv;->d:Lapgh;

    invoke-static {v0, v2, v3, v4}, Lapgj;->f(Lajnq;Landroid/content/res/Resources;Lbrlb;Lapgh;)V

    invoke-virtual {v3}, Lbrlb;->L()Lctsg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lctsg;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v3}, Lbrlb;->j()Lj$/time/Duration;

    move-result-object v2

    sget-object v4, Layrx;->d:Lj$/time/Duration;

    sget-object v6, Layrx;->c:Lj$/time/Duration;

    const v7, 0x7f140b84

    const v8, 0x7f140b82

    const/4 v3, 0x0

    const v5, 0x7f1418c8

    invoke-static/range {v1 .. v8}, Layrx;->b(Landroid/content/Context;Lj$/time/Duration;ZLj$/time/Duration;ILj$/time/Duration;II)Layrw;

    move-result-object v1

    iget-object v1, v1, Layrw;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Laprv;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laprv;->a:Landroid/content/Context;

    iget-object p0, p0, Laprv;->c:Lbrlb;

    invoke-virtual {p0}, Lbrlb;->j()Lj$/time/Duration;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Layrx;->a(Landroid/content/Context;Lj$/time/Duration;Z)Layrw;

    move-result-object p0

    iget-object p0, p0, Layrw;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laprv;->c:Lbrlb;

    invoke-virtual {v0}, Lbrlb;->s()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Laprv;->d:Lapgh;

    sget-object v1, Lapgh;->c:Lapgh;

    if-ne p0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laprv;->c:Lbrlb;

    invoke-virtual {p0}, Lbrlb;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laprv;->c:Lbrlb;

    invoke-virtual {v0}, Lbrlb;->d()Lbdbl;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lbdbl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    iget-object p0, p0, Laprv;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0, p0}, Lapgj;->c(Lbdbl;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laprv;->a:Landroid/content/Context;

    const v0, 0x7f1416c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laprv;->a:Landroid/content/Context;

    const v0, 0x7f1416bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laprv;->d:Lapgh;

    iget-object v1, p0, Laprv;->c:Lbrlb;

    invoke-virtual {v1}, Lbrlb;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lbrlb;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lapgh;->b:Lapgh;

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laprv;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lapgj;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laprv;->c:Lbrlb;

    invoke-virtual {p0}, Lbrlb;->L()Lctsg;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lctsg;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
