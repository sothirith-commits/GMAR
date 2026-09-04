.class final Largc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lctrh;

.field final b:Larhx;

.field final c:Lassa;

.field final d:Lbhec;

.field final e:Lbhdl;

.field final synthetic f:Largd;


# direct methods
.method public constructor <init>(Largd;Lctrh;Larhx;Lassa;Lbhec;Lbhdl;)V
    .locals 0

    iput-object p1, p0, Largc;->f:Largd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Largc;->a:Lctrh;

    iput-object p3, p0, Largc;->b:Larhx;

    iput-object p4, p0, Largc;->c:Lassa;

    iput-object p5, p0, Largc;->d:Lbhec;

    iput-object p6, p0, Largc;->e:Lbhdl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Largc;->f:Largd;

    iget-object v0, p1, Largd;->i:Lbheg;

    iget-object v1, p0, Largc;->e:Lbhdl;

    iget-object v2, p0, Largc;->d:Lbhec;

    invoke-interface {v0, v1, v2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object v0, p0, Largc;->b:Larhx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Larhx;->a(Z)V

    iget-object v0, p1, Largd;->e:Larht;

    invoke-interface {v0}, Larht;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Largc;->c:Lassa;

    iget-object p0, p0, Largc;->a:Lctrh;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lassb;->f(Lcqri;Ljava/lang/String;Lassa;)Lassb;

    move-result-object p0

    invoke-virtual {p1, p0}, Largd;->m(Lassb;)V

    return-void
.end method
