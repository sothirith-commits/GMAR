.class final Largb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhf;


# instance fields
.field public final a:Lcnel;

.field public b:Z

.field final synthetic c:Largd;

.field private final d:Lctrh;

.field private final e:Larhx;

.field private final f:Lassa;


# direct methods
.method public constructor <init>(Largd;Lcnel;Lctrh;Larhx;Lassa;)V
    .locals 0

    iput-object p1, p0, Largb;->c:Largd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Largb;->b:Z

    iput-object p2, p0, Largb;->a:Lcnel;

    iput-object p3, p0, Largb;->d:Lctrh;

    iput-object p4, p0, Largb;->e:Larhx;

    iput-object p5, p0, Largb;->f:Lassa;

    return-void
.end method


# virtual methods
.method public final sV(ZLasog;Landroid/content/Context;)V
    .locals 7

    const/4 p2, 0x1

    iput-boolean p2, p0, Largb;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcsrw;->dl:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    iget-object v1, p0, Largb;->c:Largd;

    iget-object p1, v1, Largd;->j:Lbhdr;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    invoke-interface {p1, v5}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v6

    iget-object p1, p0, Largb;->a:Lcnel;

    iget-object p3, v1, Largd;->d:Lbgvg;

    invoke-interface {p3}, Lbgvg;->a()Lbgvf;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Largg;->b(ILcnel;Z)I

    move-result p1

    iget-object p2, v1, Largd;->c:Loaw;

    invoke-virtual {p2, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p3, p1}, Lbgvf;->d(I)V

    const p1, 0x7f142168

    invoke-virtual {p2, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbgvf;->c(Ljava/lang/String;)V

    iget-object v2, p0, Largb;->d:Lctrh;

    iget-object v3, p0, Largb;->e:Larhx;

    iget-object v4, p0, Largb;->f:Lassa;

    new-instance v0, Largc;

    invoke-direct/range {v0 .. v6}, Largc;-><init>(Largd;Lctrh;Larhx;Lassa;Lbhec;Lbhdl;)V

    iput-object v0, p3, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p3}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_0
    return-void
.end method
