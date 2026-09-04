.class public final Lmeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajww;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcapl;

.field public final e:Lltc;

.field public f:Loov;


# direct methods
.method public constructor <init>(Loaw;Lajww;Lcufa;Lcufa;Ljts;Lcapl;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmeb;->f:Loov;

    iput-object p2, p0, Lmeb;->a:Lajww;

    iput-object p3, p0, Lmeb;->b:Lcufa;

    iput-object p4, p0, Lmeb;->c:Lcufa;

    iput-object p6, p0, Lmeb;->d:Lcapl;

    sget-object p2, Loas;->a:Loas;

    invoke-virtual {p1, p2}, Loaw;->N(Loas;)Lbh;

    move-result-object p2

    instance-of p3, p2, Llti;

    if-eqz p3, :cond_0

    check-cast p2, Llti;

    invoke-interface {p2}, Llti;->b()Lltc;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lmeb;->e:Lltc;

    if-eqz p2, :cond_1

    sget-object p3, Lltc;->b:Lltc;

    invoke-virtual {p2, p3}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcsrb;->bR:Lccgl;

    goto :goto_1

    :cond_1
    sget-object p2, Lcsrb;->db:Lccgl;

    :goto_1
    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-virtual {p5, p7, p2}, Ljts;->L(Landroid/view/View;Lbhec;)V

    new-instance p2, Lgls;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3, v0}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p5, p7, p2}, Ljts;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
