.class final Lbmbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbmdy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbmdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmbr;->a:Ljava/lang/String;

    iput-object p2, p0, Lbmbr;->b:Lbmdy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Llel;
    .locals 2

    new-instance p1, Llel;

    invoke-direct {p1, p2}, Llel;-><init>(I)V

    iget-object p2, p0, Lbmbr;->b:Lbmdy;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lbmbr;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lbmdy;->a(Ljava/lang/String;)Lbmix;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lbmiw;->b:Lcqro;

    invoke-static {p2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p0, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v0, p2, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lbmiw;

    iget p2, p0, Lbmiw;->d:I

    iget p0, p0, Lbmiw;->e:I

    invoke-virtual {p1, p2, p0}, Llel;->l(II)V

    :cond_1
    return-object p1
.end method
