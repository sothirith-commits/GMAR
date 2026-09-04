.class public Laxbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxaa;


# instance fields
.field private final a:Labyx;

.field private final b:Laxal;

.field private final c:Loov;


# direct methods
.method public constructor <init>(Labyx;Laxal;Loov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbm;->a:Labyx;

    iput-object p2, p0, Laxbm;->b:Laxal;

    invoke-virtual {p2}, Laxal;->d()V

    iput-object p3, p0, Laxbm;->c:Loov;

    return-void
.end method

.method public static synthetic e(Laxbm;Landroid/view/View;)V
    .locals 4

    new-instance p1, Labtz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcsrr;->nL:Lccgl;

    check-cast v1, Lcsra;

    iget v1, v1, Lcsra;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    const/16 v2, 0x59

    iput v2, v1, Lcmjf;->o:I

    iget v2, v1, Lcmjf;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lcmjf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {p1, v0}, Labtz;->b(Lcmjf;)V

    sget-object v0, Lctzi;->f:Lctzi;

    invoke-static {p1, v0}, Labjc;->ad(Labtz;Lctzi;)Labyg;

    move-result-object p1

    new-instance v0, Lbaqv;

    iget-object v1, p0, Laxbm;->c:Loov;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Laxbm;->a:Labyx;

    invoke-interface {p0, v0, p1}, Labyx;->b(Lbaqv;Labyg;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lawvi;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lawvi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lawzq;
    .locals 0

    iget-object p0, p0, Laxbm;->b:Laxal;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->nL:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->nM:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method
