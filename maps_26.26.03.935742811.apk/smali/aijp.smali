.class public final Laijp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijs;


# static fields
.field private static final a:Lbhec;

.field private static final b:Lbhec;

.field private static final c:Lbhec;


# instance fields
.field private final d:Landroid/app/Activity;

.field private final e:Lbgvg;

.field private final f:Lbheg;

.field private final g:Lbhdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrh;->aP:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laijp;->a:Lbhec;

    sget-object v0, Lcsrk;->e:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laijp;->b:Lbhec;

    sget-object v0, Lcsrk;->f:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laijp;->c:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgvg;Lbheg;Lbhdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijp;->d:Landroid/app/Activity;

    iput-object p2, p0, Laijp;->e:Lbgvg;

    iput-object p3, p0, Laijp;->f:Lbheg;

    iput-object p4, p0, Laijp;->g:Lbhdr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laijp;->d:Landroid/app/Activity;

    iget-object v1, p0, Laijp;->g:Lbhdr;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v0

    sget-object v1, Laijp;->a:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    sget-object v1, Laijp;->c:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    sget-object v1, Laijp;->b:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->e:Lcdhg;

    invoke-direct {v2, v3}, Lbhdx;-><init>(Lcdhg;)V

    iget-object v3, p0, Laijp;->f:Lbheg;

    invoke-interface {v3, v0, v2, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    iget-object p0, p0, Laijp;->e:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f140ef0

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->fH:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    iget-object p0, p0, Laijp;->f:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->fI:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    iget-object v1, p0, Laijp;->f:Lbheg;

    invoke-interface {v1, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    iget-object p0, p0, Laijp;->e:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f140eef

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->fK:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    iget-object p0, p0, Laijp;->f:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Laijp;->d:Landroid/app/Activity;

    iget-object v1, p0, Laijp;->g:Lbhdr;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v0

    sget-object v1, Laijp;->a:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    sget-object v1, Laijp;->b:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    sget-object v1, Laijp;->c:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->e:Lcdhg;

    invoke-direct {v2, v3}, Lbhdx;-><init>(Lcdhg;)V

    iget-object p0, p0, Laijp;->f:Lbheg;

    invoke-interface {p0, v0, v2, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->fL:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    iget-object p0, p0, Laijp;->f:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->fG:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    iget-object p0, p0, Laijp;->f:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->fJ:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    iget-object p0, p0, Laijp;->f:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method
