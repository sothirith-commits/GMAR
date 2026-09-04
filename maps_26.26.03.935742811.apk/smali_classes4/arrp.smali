.class public Larrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpf;
.implements Larox;


# instance fields
.field public final a:Lblwm;

.field private final b:Loaw;

.field private final c:Larop;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Larvl;


# direct methods
.method public constructor <init>(Loaw;Larop;Larjx;Larhm;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larrp;->b:Loaw;

    iput-object p2, p0, Larrp;->c:Larop;

    iput-object p5, p0, Larrp;->d:Ljava/util/List;

    new-instance p2, Larrn;

    const/4 p5, 0x0

    invoke-direct {p2, p3, p5}, Larrn;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Larqq;

    sget-object v0, Larqr;->c:Larpe;

    sget-object v1, Lcssa;->av:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-direct {p5, v0, v1, p2}, Larqq;-><init>(Larpe;Lbhec;Larqp;)V

    new-instance p2, Larrn;

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Larrn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Larqq;

    sget-object v1, Larqr;->d:Larpe;

    const/4 v2, 0x0

    invoke-static {v2}, Larjx;->d(Lasrp;)Lccgl;

    move-result-object v3

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-direct {v0, v1, v3, p2}, Larqq;-><init>(Larpe;Lbhec;Larqp;)V

    invoke-static {p5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Larrp;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p4}, Larhm;->m()Z

    move-result p2

    const/high16 p4, 0x3f400000    # 0.75f

    if-eqz p2, :cond_0

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object p2

    invoke-static {p2}, Laxhr;->dH(Lblwc;)Lblwm;

    move-result-object p2

    sget-object p5, Lasrn;->c:Lasrn;

    invoke-static {p5}, Laxhr;->dy(Lasrn;)Lblwc;

    move-result-object p5

    invoke-static {p2, p4, p5}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object p2

    iput-object p2, p0, Larrp;->a:Lblwm;

    new-instance p2, Larro;

    invoke-direct {p2, p0, p3, p1}, Larro;-><init>(Larrp;Larjx;Loaw;)V

    iput-object p2, p0, Larrp;->f:Larvl;

    return-void

    :cond_0
    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object p1

    invoke-static {p1}, Laxhr;->dH(Lblwc;)Lblwm;

    move-result-object p1

    sget-object p2, Lasrn;->c:Lasrn;

    invoke-static {p2}, Laxhr;->dy(Lasrn;)Lblwc;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Larrp;->a:Lblwm;

    iput-object v2, p0, Larrp;->f:Larvl;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larpd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Larrp;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public synthetic C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p0, Lamzq;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lamzq;-><init>(I)V

    return-object p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Larvl;
    .locals 0

    iget-object p0, p0, Larrp;->f:Larvl;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Larrp;->a:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Larrp;->b:Loaw;

    const v0, 0x7f141df4

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic h()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Larox;
    .locals 0

    return-object p0
.end method

.method public synthetic j()Laroy;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Larpd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Larph;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Larpm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lbgze;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lbhaf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Lblms;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Larrp;->c:Larop;

    sget-object v1, Lcohh;->b:Lcohh;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    iget-object p0, p0, Larrp;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Larop;->b(Lcohh;Lblwc;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
