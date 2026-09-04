.class public Lwan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laxoe;

.field private final c:Ljava/lang/String;

.field private final d:Lcnuh;

.field private final e:Lcnva;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxoe;Ljava/lang/String;Lcnuh;Lcnva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwan;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwan;->b:Laxoe;

    iput-object p3, p0, Lwan;->c:Ljava/lang/String;

    iput-object p4, p0, Lwan;->d:Lcnuh;

    iput-object p5, p0, Lwan;->e:Lcnva;

    return-void
.end method

.method public static synthetic f(Lwan;Lbnxc;Landroid/view/View;)V
    .locals 2

    sget-object p2, Lcmje;->a:Lcmje;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcaio;

    sget-object v0, Lcmjd;->ap:Lcmjd;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iget v0, v0, Lcmjd;->aI:I

    iput v0, v1, Lcmje;->c:I

    iget v0, v1, Lcmje;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcmje;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmje;

    iget-object p0, p0, Lwan;->b:Laxoe;

    invoke-interface {p0, p1, p2}, Laxoe;->g(Lbnxc;Lcmje;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 4

    iget-object v0, p0, Lwan;->d:Lcnuh;

    iget v1, v0, Lcnuh;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lbnxc;

    iget-object v0, v0, Lcnuh;->d:Lcnhw;

    if-nez v0, :cond_0

    sget-object v0, Lcnhw;->a:Lcnhw;

    :cond_0
    invoke-direct {v1, v0}, Lbnxc;-><init>(Lcnhw;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v0, Lgls;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v3, v2}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->fg:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lwan;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwan;->e:Lcnva;

    iget-object p0, p0, Lcnva;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwan;->a:Landroid/app/Activity;

    const v0, 0x7f140852

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwan;->e:Lcnva;

    iget-object p0, p0, Lcnva;->b:Ljava/lang/String;

    return-object p0
.end method
