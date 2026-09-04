.class public final Lxgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldcu;

    invoke-direct {v0}, Ldcu;-><init>()V

    iput-object v0, p0, Lxgx;->d:Ljava/lang/Object;

    iput-object v0, p0, Lxgx;->e:Ljava/lang/Object;

    sget-object v0, Ldwu;->b:Ldwu;

    new-instance v1, Ldwe;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lxgx;->c:Ljava/lang/Object;

    new-instance v1, Ldwe;

    invoke-direct {v1, v2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lxgx;->a:Ljava/lang/Object;

    new-instance v1, Ldwe;

    invoke-direct {v1, v2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lxgx;->b:Ljava/lang/Object;

    new-instance v0, Lfkj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfkj;-><init>(F)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lxgx;->f:Ljava/lang/Object;

    new-instance v0, Lcvf;

    invoke-direct {v0}, Lcvf;-><init>()V

    iput-object v0, p0, Lxgx;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamhi;Lwoh;Lwjh;Lwkl;Lpro;Lbgfu;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxgx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxgx;->d:Ljava/lang/Object;

    iput-object p6, p0, Lxgx;->g:Ljava/lang/Object;

    iput-object p7, p0, Lxgx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazzq;Lcduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00f6

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxgx;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b04ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxgx;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0c49

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxgx;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0340

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxgx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbbub;Lyyp;Lajww;Lbaqg;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxgx;->b:Ljava/lang/Object;

    iput-object p5, p0, Lxgx;->f:Ljava/lang/Object;

    iput-object p6, p0, Lxgx;->e:Ljava/lang/Object;

    iput-object p7, p0, Lxgx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljfy;Loxj;Ljkd;Landroidx/work/impl/WorkDatabase;Ljlc;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxgx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxgx;->b:Ljava/lang/Object;

    iput-object p5, p0, Lxgx;->f:Ljava/lang/Object;

    iput-object p6, p0, Lxgx;->e:Ljava/lang/Object;

    iput-object p7, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgx;->g:Ljava/lang/Object;

    new-instance p0, Ljis;

    invoke-direct {p0}, Ljis;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbdhk;Lhe;Lhe;Lkdp;Ljava/util/concurrent/Executor;Loaw;Laiyo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxgx;->a:Ljava/lang/Object;

    iput-object p5, p0, Lxgx;->c:Ljava/lang/Object;

    iput-object p6, p0, Lxgx;->g:Ljava/lang/Object;

    iput-object p7, p0, Lxgx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcaqo;Lrpm;Lbnyl;Lbjfo;Lboff;Lcufa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsmw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsmw;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lxgx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxgx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxgx;->f:Ljava/lang/Object;

    iput-object p5, p0, Lxgx;->b:Ljava/lang/Object;

    iput-object p6, p0, Lxgx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxgx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxgx;->g:Ljava/lang/Object;

    iput-object p5, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxgx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxgx;->g:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxgx;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxgx;->b:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxgx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxgx;->f:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxgx;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgx;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxgx;->f:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxgx;->d:Ljava/lang/Object;

    iput-object p6, p0, Lxgx;->b:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxgx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->g:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxgx;->d:Ljava/lang/Object;

    iput-object p6, p0, Lxgx;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxgx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxgx;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxgx;->b:Ljava/lang/Object;

    iput-object p6, p0, Lxgx;->f:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxgx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgx;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxgx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxgx;->f:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxgx;->d:Ljava/lang/Object;

    iput-object p7, p0, Lxgx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxgx;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxgx;->g:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxgx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgx;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxgx;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxgx;->b:Ljava/lang/Object;

    iput-object p5, p0, Lxgx;->a:Ljava/lang/Object;

    iput-object p6, p0, Lxgx;->c:Ljava/lang/Object;

    iput-object p7, p0, Lxgx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgx;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxgx;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxgx;->g:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxgx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxgx;->b:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxgx;->f:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxgx;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->f:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxgx;->d:Ljava/lang/Object;

    iput-object p6, p0, Lxgx;->a:Ljava/lang/Object;

    iput-object p7, p0, Lxgx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgx;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxgx;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxgx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyes;Lcyes;Lcyep;Lcyep;Lcyep;Lcxyh;Lcxyh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxgx;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxgx;->b:Ljava/lang/Object;

    new-instance p1, Laen;

    const/16 p2, 0x13

    invoke-direct {p1, p6, p2}, Laen;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lxgx;->d:Ljava/lang/Object;

    new-instance p1, Laen;

    const/16 p2, 0x14

    invoke-direct {p1, p7, p2}, Laen;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lxgx;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyes;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->f:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lbab;

    invoke-direct {v0, p2}, Lbab;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    new-instance p2, Ljava/lang/ThreadLocal;

    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Lxgx;->b:Ljava/lang/Object;

    new-instance p2, Lfiu;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lfiu;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-static {p2}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object p2

    iput-object p2, p0, Lxgx;->e:Ljava/lang/Object;

    check-cast p1, Lcyon;

    iget-object p1, p1, Lcyon;->a:Lcxxc;

    new-instance v0, Lcyhj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyge;-><init>(Lcygc;)V

    invoke-interface {p1, v0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-interface {p1, p2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    iput-object p1, p0, Lxgx;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lajww;Lcufa;Lcufa;Lcapl;Lazus;Llsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxgx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxgx;->d:Ljava/lang/Object;

    iput-object p6, p0, Lxgx;->g:Ljava/lang/Object;

    iput-object p7, p0, Lxgx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltxg;Landroid/content/Context;Lblnv;Lvhi;Ltxg;Lyoj;Lrbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxgx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxgx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxgx;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxgx;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxgx;Lakt;Lane;Lall;Lbli;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxgx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxgx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxgx;->f:Ljava/lang/Object;

    iput-object p5, p0, Lxgx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgx;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lxgx;->g:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic B(Lxgx;J)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lxgx;->m(JZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lcyzr;Lxmn;)V
    .locals 9

    iget-object v0, p1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget-object v0, v0, Lcttg;->h:Lctto;

    if-nez v0, :cond_0

    sget-object v0, Lctto;->a:Lctto;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctto;

    invoke-static {}, Lctto;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lctto;->i:Lcqsi;

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    iget-object v2, p2, Lxmn;->a:Lcbaf;

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxmi;

    invoke-static {v3}, Lwqp;->d(Lxmi;)Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxmi;

    invoke-static {v5}, Lwqp;->e(Lxmi;)Lcnxh;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Lcnbd;->a:Lcnbd;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnbd;

    iget v5, v5, Lcnxh;->h:I

    iput v5, v7, Lcnbd;->c:I

    iget v5, v7, Lcnbd;->b:I

    or-int/2addr v5, v4

    iput v5, v7, Lcnbd;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcnbd;

    invoke-virtual {v1, v5}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p2, Lxmn;->i:Lcfve;

    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctto;

    invoke-virtual {v3}, Lctto;->b()V

    iget-object v3, v3, Lctto;->i:Lcqsi;

    invoke-static {v1, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctto;

    iget v3, v2, Lcfve;->h:I

    iput v3, v1, Lctto;->h:I

    iget v3, v1, Lctto;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lctto;->b:I

    iget-object v1, p0, Lxgx;->f:Ljava/lang/Object;

    sget-object v3, Laaec;->a:Laaec;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v5, p2, Lxmn;->g:Lcbaf;

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    new-instance v6, Lwsj;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lwsj;-><init>(I)V

    invoke-virtual {v5, v6}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcqri;->bs(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Laaec;

    check-cast v1, Lamhi;

    invoke-virtual {v1, v3}, Lamhi;->bH(Laaec;)Lcttm;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lctto;->q:Lcttm;

    iget v1, v3, Lctto;->b:I

    const/high16 v5, 0x40000

    or-int/2addr v1, v5

    iput v1, v3, Lctto;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcttg;->h:Lctto;

    iget v0, v1, Lcttg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcttg;->b:I

    iget-object v0, p1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget-object v0, v0, Lcttg;->k:Lcnch;

    if-nez v0, :cond_4

    sget-object v0, Lcnch;->a:Lcnch;

    :cond_4
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcfve;->e:Lcfve;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_6

    iget-object v1, p2, Lxmn;->b:Lcbaf;

    sget-object v2, Lxmk;->d:Lxmk;

    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v4

    :goto_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnch;

    iget v5, v2, Lcnch;->b:I

    or-int/2addr v5, v4

    iput v5, v2, Lcnch;->b:I

    iput-boolean v1, v2, Lcnch;->c:Z

    iget-object v1, p2, Lxmn;->b:Lcbaf;

    sget-object v2, Lxmk;->l:Lxmk;

    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    :goto_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnch;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lcnch;->d:I

    iget v2, v5, Lcnch;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lcnch;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcttg;->k:Lcnch;

    iget v0, v2, Lcttg;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcttg;->b:I

    iget-object v0, p1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget-object v0, v0, Lcttg;->i:Lcmwa;

    if-nez v0, :cond_8

    sget-object v0, Lcmwa;->a:Lcmwa;

    :cond_8
    iget-object v0, v0, Lcmwa;->s:Lcfuz;

    if-nez v0, :cond_9

    sget-object v0, Lcfuz;->a:Lcfuz;

    :cond_9
    iget-boolean v0, v0, Lcfuz;->c:Z

    sget-object v2, Lxmk;->e:Lxmk;

    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, Lxmk;->c:Lxmk;

    invoke-virtual {v1, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcttg;

    iget v7, v6, Lcttg;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lcttg;->b:I

    iput-boolean v5, v6, Lcttg;->q:Z

    iget-object v5, v6, Lcttg;->i:Lcmwa;

    if-nez v5, :cond_a

    sget-object v5, Lcmwa;->a:Lcmwa;

    :cond_a
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcyzr;

    sget-object v6, Lxmk;->a:Lxmk;

    invoke-virtual {v1, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcyzr;->instance:Lcqrq;

    check-cast v7, Lcmwa;

    iget v8, v7, Lcmwa;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcmwa;->b:I

    iput-boolean v6, v7, Lcmwa;->d:Z

    sget-object v6, Lxmk;->b:Lxmk;

    invoke-virtual {v1, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcyzr;->instance:Lcqrq;

    check-cast v7, Lcmwa;

    iget v8, v7, Lcmwa;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcmwa;->b:I

    iput-boolean v6, v7, Lcmwa;->c:Z

    iget-object v6, p1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcttg;

    iget-object v6, v6, Lcttg;->i:Lcmwa;

    if-nez v6, :cond_b

    sget-object v6, Lcmwa;->a:Lcmwa;

    :cond_b
    iget-object v6, v6, Lcmwa;->s:Lcfuz;

    if-nez v6, :cond_c

    sget-object v6, Lcfuz;->a:Lcfuz;

    :cond_c
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    move v0, v4

    goto :goto_4

    :cond_d
    move v0, v3

    :goto_4
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfuz;

    iget v8, v7, Lcfuz;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcfuz;->b:I

    iput-boolean v0, v7, Lcfuz;->d:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcmwa;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcfuz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lcmwa;->s:Lcfuz;

    iget v6, v0, Lcmwa;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v0, Lcmwa;->b:I

    iget-object v0, p1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget-object v0, v0, Lcttg;->i:Lcmwa;

    if-nez v0, :cond_e

    sget-object v0, Lcmwa;->a:Lcmwa;

    :cond_e
    iget-object v0, v0, Lcmwa;->q:Lcnxd;

    if-nez v0, :cond_f

    sget-object v0, Lcnxd;->a:Lcnxd;

    :cond_f
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    sget-object v6, Lxmk;->g:Lxmk;

    invoke-virtual {v1, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lchjm;->instance:Lcqrq;

    check-cast v7, Lcnxd;

    iget v8, v7, Lcnxd;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcnxd;->b:I

    iput-boolean v6, v7, Lcnxd;->d:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcmwa;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lcmwa;->q:Lcnxd;

    iget v0, v6, Lcmwa;->b:I

    const/high16 v7, 0x20000

    or-int/2addr v0, v7

    iput v0, v6, Lcmwa;->b:I

    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lwoh;->e()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, p1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcttg;

    iget-object v6, v6, Lcttg;->i:Lcmwa;

    if-nez v6, :cond_10

    sget-object v6, Lcmwa;->a:Lcmwa;

    :cond_10
    iget-object v6, v6, Lcmwa;->t:Lcfvg;

    if-nez v6, :cond_11

    sget-object v6, Lcfvg;->a:Lcfvg;

    :cond_11
    iget-object v7, p2, Lxmn;->c:Lxml;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget v7, v7, Lxml;->c:I

    invoke-static {v7}, Lcfuy;->a(I)Lcfuy;

    move-result-object v7

    if-nez v7, :cond_12

    sget-object v7, Lcfuy;->a:Lcfuy;

    :cond_12
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfvg;

    iget v7, v7, Lcfuy;->f:I

    iput v7, v8, Lcfvg;->c:I

    iget v7, v8, Lcfvg;->b:I

    or-int/2addr v7, v4

    iput v7, v8, Lcfvg;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcfvg;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcyzr;->instance:Lcqrq;

    check-cast v7, Lcmwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcmwa;->t:Lcfvg;

    iget v6, v7, Lcmwa;->b:I

    const/high16 v8, 0x200000

    or-int/2addr v6, v8

    iput v6, v7, Lcmwa;->b:I

    :cond_13
    iget-object v6, p2, Lxmn;->k:Lygc;

    invoke-interface {v6}, Lygc;->e()Lcmvx;

    move-result-object v6

    invoke-static {v6}, Lyqx;->H(Lcmvx;)Lygb;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcmwa;

    invoke-static {}, Lcmwa;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcmwa;->k:Lcqsi;

    goto :goto_5

    :cond_14
    invoke-static {v7, v5, v6}, Lyqx;->ay(Lygb;Lcyzr;Lcmvx;)V

    :goto_5
    iget-object v6, p0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lwjh;->d()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lxmk;->k:Lxmk;

    invoke-virtual {v1, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcmwa;

    iget v7, v6, Lcmwa;->b:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, v6, Lcmwa;->b:I

    iput-boolean v1, v6, Lcmwa;->x:Z

    :cond_15
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmwa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lcttg;->i:Lcmwa;

    iget v5, v1, Lcttg;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lcttg;->b:I

    iget-object v1, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lwkl;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lpro;->a()Lprn;

    move-result-object v1

    invoke-virtual {v1}, Lprn;->b()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lxgx;->g:Ljava/lang/Object;

    check-cast v1, Lbgfu;

    invoke-virtual {v1, p1}, Lbgfu;->f(Lcyzr;)V

    :cond_16
    invoke-interface {v0}, Lwoh;->f()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget-object v0, v0, Lcttg;->j:Lcncd;

    if-nez v0, :cond_17

    sget-object v0, Lcncd;->a:Lcncd;

    :cond_17
    iget-object v0, v0, Lcncd;->d:Lcfuz;

    if-nez v0, :cond_18

    sget-object v0, Lcfuz;->a:Lcfuz;

    :cond_18
    iget-boolean v0, v0, Lcfuz;->c:Z

    iget-object v1, p1, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    iget-object v1, v1, Lcttg;->j:Lcncd;

    if-nez v1, :cond_19

    sget-object v1, Lcncd;->a:Lcncd;

    :cond_19
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v5, p1, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lcttg;

    iget-object v5, v5, Lcttg;->j:Lcncd;

    if-nez v5, :cond_1a

    sget-object v5, Lcncd;->a:Lcncd;

    :cond_1a
    iget-object v5, v5, Lcncd;->d:Lcfuz;

    if-nez v5, :cond_1b

    sget-object v5, Lcfuz;->a:Lcfuz;

    :cond_1b
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1c

    move v3, v4

    :cond_1c
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfuz;

    iget v2, v0, Lcfuz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcfuz;->b:I

    iput-boolean v3, v0, Lcfuz;->d:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcncd;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfuz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcncd;->d:Lcfuz;

    iget v2, v0, Lcncd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcncd;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcncd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcttg;->j:Lcncd;

    iget v1, v0, Lcttg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcttg;->b:I

    :cond_1d
    iget-object p0, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckdk;

    iget-boolean p0, p0, Lckdk;->h:Z

    if-eqz p0, :cond_1f

    sget-object p0, Lcnwh;->a:Lcnwh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnwh;

    iget v1, v0, Lcnwh;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lcnwh;->b:I

    iput-boolean v4, v0, Lcnwh;->c:Z

    invoke-virtual {p2}, Lxmn;->b()Lcbaf;

    move-result-object p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnwh;

    iget-object v1, v0, Lcnwh;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lcnwh;->d:Lcqsi;

    :cond_1e
    iget-object v0, v0, Lcnwh;->d:Lcqsi;

    invoke-static {p2, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lcttg;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcttg;->ab:Lcnwh;

    iget p0, p1, Lcttg;->c:I

    const/high16 p2, 0x20000000

    or-int/2addr p0, p2

    iput p0, p1, Lcttg;->c:I

    :cond_1f
    return-void
.end method

.method public final a(Lajzl;Lywu;)Lwjp;
    .locals 2

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lwjo;->o:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwjo;->e(Z)V

    invoke-virtual {v0, v1}, Lwjo;->i(Z)V

    invoke-virtual {v0, v1}, Lwjo;->h(Z)V

    iget-object p0, p0, Lxgx;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lywu;->W(Landroid/content/Context;Lbnxa;)Lywu;

    move-result-object p0

    iput-object p0, v0, Lwjo;->d:Lywu;

    invoke-virtual {v0, p2}, Lwjo;->m(Lywu;)V

    sget-object p0, Lcnxi;->b:Lcnxi;

    iput-object p0, v0, Lwjo;->b:Lcnxi;

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lyvu;)Z
    .locals 7

    iget-object v2, p0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyvu;->R()Lcbaq;

    move-result-object v0

    new-instance v1, Lokp;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lokp;-><init>(I)V

    invoke-static {v0, v1}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v0

    new-instance v1, Lvre;

    invoke-direct {v1, v3}, Lvre;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfm;

    iget p0, p0, Lctfm;->c:I

    int-to-long v3, p0

    iget-object p0, p1, Lyvu;->h:Lcnxi;

    sget v0, Laaik;->a:I

    sget-object v0, Lcnxi;->d:Lcnxi;

    invoke-virtual {p0, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Laaik;->d(Lyvu;Ljava/lang/Integer;Lajww;JZZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lckft;)Luvd;
    .locals 10

    iget-object v0, p0, Lxgx;->b:Ljava/lang/Object;

    new-instance v1, Luvd;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxgx;

    iget-object v0, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lblpr;

    iget-object v0, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbls;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxgx;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbheg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhdr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lprw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxgx;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lrbc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Luvd;-><init>(Lxgx;Lblpr;Lbls;Lbheg;Lbhdr;Lprw;Lrbc;Lckft;)V

    return-object v1
.end method

.method public final d(Lajso;Lajsl;Lbcxj;Lbcxq;Lccgl;Ljava/lang/CharSequence;Lpww;Lazuw;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lukf;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lukf;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxgx;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lblnv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxgx;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lajsr;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbbub;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lajsp;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lukf;-><init>(Lajso;Lajsl;Lbcxj;Lbcxq;Lccgl;Ljava/lang/CharSequence;Lpww;Lazuw;Landroid/content/Context;Ljava/util/concurrent/Executor;Lblnv;Lajsr;Lbbub;Lajsp;Lcufa;Lcufa;Lcufa;)V

    return-object v0
.end method

.method public final e(Lrtr;Lcom/google/common/collect/ImmutableList;Ludz;Lrju;Lbqvw;Lrir;)Ludx;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lxgx;->c:Ljava/lang/Object;

    new-instance v2, Ludx;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpxo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxgx;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvgp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxgx;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Luzl;

    iget-object v1, v0, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lubr;

    iget-object v1, v0, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzyw;

    iget-object v1, v0, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpwy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsoc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v2 .. v15}, Ludx;-><init>(Lpxo;Lvgp;Luzl;Lubr;Lzyw;Lpwy;Lsoc;Lrtr;Lcom/google/common/collect/ImmutableList;Ludz;Lrju;Lbqvw;Lrir;)V

    return-object v2
.end method

.method public final f(Lj$/util/Optional;Lj$/util/Optional;Lbqvw;)Lappu;
    .locals 14

    iget-object v0, p0, Lxgx;->f:Ljava/lang/Object;

    new-instance v1, Lappu;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbfvw;

    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lauso;

    iget-object v0, p0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lauso;

    iget-object v0, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbswu;

    iget-object v0, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbwht;

    iget-object v0, p0, Lxgx;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbykz;

    iget-object p0, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Laovz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbqxx;

    invoke-static/range {p3 .. p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lbqxx;-><init>(Lbswu;Lbwht;Lbykz;Laovz;Lj$/util/Optional;)V

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lappu;-><init>(Lbqxx;Lj$/util/Optional;Lj$/util/Optional;Lbfvw;Lauso;Lauso;)V

    return-object v1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lxgx;->g:Ljava/lang/Object;

    iget-object p0, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lrpm;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lxgx;->g:Ljava/lang/Object;

    iget-object p0, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lrpm;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lbdhj;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-interface {p1}, Lbdhj;->ta()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbdhi;->d:Lbdhi;

    invoke-interface {p1, v0}, Lbdhj;->f(Lbdhi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lbdhj;->c()Lcnmq;

    move-result-object p1

    invoke-interface {p0, p1}, Lbdhk;->d(Lcnmq;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Loov;)V
    .locals 6

    sget-object v0, Loas;->a:Loas;

    iget-object v1, p0, Lxgx;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Loaw;

    invoke-virtual {v2, v0}, Loaw;->N(Loas;)Lbh;

    move-result-object v0

    instance-of v3, v0, Llti;

    sget-object v4, Lcanj;->a:Lcanj;

    if-eqz v3, :cond_0

    check-cast v0, Llti;

    invoke-interface {v0}, Llti;->b()Lltc;

    move-result-object v0

    iget-object v3, p0, Lxgx;->d:Ljava/lang/Object;

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llth;

    invoke-interface {v3, v0}, Llth;->b(Lltc;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v0

    invoke-virtual {v2}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object v2

    iput-object v2, v0, Lwjo;->d:Lywu;

    invoke-static {p1}, Ljrl;->U(Loov;)Lywu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwjo;->m(Lywu;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwjo;->h(Z)V

    invoke-virtual {p0, p1}, Lxgx;->k(Loov;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lctgb;->a:Lctgb;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    new-instance v3, Llvg;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Llvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ljrg;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v2

    :cond_2
    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctgb;

    iget v4, v3, Lctgb;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lctgb;->b:I

    iput-boolean v1, v3, Lctgb;->c:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctgb;

    invoke-virtual {v0, p1}, Lwjo;->l(Lctgb;)V

    sget-object p1, Lcnxi;->c:Lcnxi;

    iput-object p1, v0, Lwjo;->b:Lcnxi;

    iget-object p0, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxm;

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object p1

    sget-object v0, Laoxl;->o:Laoxl;

    invoke-interface {p0, p1, v0}, Laoxm;->f(Lwjr;Laoxl;)V

    return-void

    :cond_3
    iget-object p0, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object p1

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V

    return-void
.end method

.method public final k(Loov;)Z
    .locals 2

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajzl;->y()Lbnxa;

    move-result-object p0

    invoke-static {p0, p1}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide p0

    :goto_0
    const-wide v0, 0x40cd4c0000000000L    # 15000.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Picture;
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    check-cast v0, Lazzq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p3, v1, v2, v3}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lxgx;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p3, p2, v2

    iget-object p3, p0, Lxgx;->g:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    const v0, 0x7f1402ea

    invoke-virtual {p3, v0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lxgx;->b:Ljava/lang/Object;

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxgx;->f:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lxgx;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljri;->q(Landroid/view/View;)Landroid/graphics/Picture;

    move-result-object p0

    return-object p0
.end method

.method public final m(JZ)I
    .locals 1

    invoke-virtual {p0}, Lxgx;->r()Lffh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lxgx;->n(J)J

    move-result-wide p1

    :cond_1
    invoke-static {p0, p1, p2}, Lcpn;->cS(Lxgx;J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lffh;->k(J)I

    move-result p0

    return p0
.end method

.method public final n(J)J
    .locals 2

    invoke-virtual {p0}, Lxgx;->q()Lerr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lerr;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxgx;->p()Lerr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Leqp;->o(Lerr;Lerr;)Leit;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Leit;->a:Leit;

    :goto_0
    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Leit;->a:Leit;

    :cond_3
    invoke-static {p1, p2, p0}, Lcpn;->bO(JLeit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o()Lerr;
    .locals 0

    iget-object p0, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerr;

    return-object p0
.end method

.method public final p()Lerr;
    .locals 0

    iget-object p0, p0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerr;

    return-object p0
.end method

.method public final q()Lerr;
    .locals 0

    iget-object p0, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerr;

    return-object p0
.end method

.method public final r()Lffh;
    .locals 0

    iget-object p0, p0, Lxgx;->e:Ljava/lang/Object;

    check-cast p0, Ldcu;

    invoke-virtual {p0}, Ldcu;->f()Lffh;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lddb;Lffk;ZZLcxo;)V
    .locals 6

    iget p5, p5, Lcxo;->d:I

    new-instance v0, Ldct;

    const/4 v1, 0x4

    invoke-static {p5, v1}, Laxhr;->bm(II)Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldct;-><init>(Lddb;Lffk;ZZZ)V

    iget-object p0, p0, Lxgx;->d:Ljava/lang/Object;

    check-cast p0, Ldcu;

    iget-object p0, p0, Ldcu;->a:Ldvu;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(J)Z
    .locals 4

    invoke-virtual {p0}, Lxgx;->r()Lffh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxgx;->n(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcpn;->cS(Lxgx;J)J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p0

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {v0, p2}, Lffh;->i(F)I

    move-result p2

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p2}, Lffh;->c(I)F

    move-result v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p2}, Lffh;->d(I)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final u()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final v(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    new-instance v1, Lbwu;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lbwu;-><init>(Lxgx;Lkotlin/jvm/functions/Function1;JLcxwx;I)V

    invoke-static {v0, v1}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lxgx;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lagt;
    .locals 0

    iget-object p0, p0, Lxgx;->d:Ljava/lang/Object;

    check-cast p0, Lane;

    invoke-virtual {p0, p1}, Lane;->b(Ljava/lang/String;)Lagt;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lagk;Lcxwx;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Laju;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Laju;

    iget v4, v3, Laju;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laju;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Laju;

    invoke-direct {v3, v0, v2}, Laju;-><init>(Lxgx;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Laju;->b:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Laju;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Laju;->e:Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v1, v3, Laju;->a:Ljava/lang/Object;

    iget-object v3, v3, Laju;->d:Lagk;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Laju;->d:Lagk;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v2, v5, :cond_18

    iget-object v2, v0, Lxgx;->b:Ljava/lang/Object;

    iget-object v5, v1, Lagk;->a:Ljava/lang/String;

    iput-object v1, v3, Laju;->d:Lagk;

    iput v8, v3, Laju;->c:I

    check-cast v2, Lakt;

    invoke-virtual {v2, v5, v3}, Lakt;->a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_1
    iget v5, v1, Lagk;->h:I

    invoke-static {v5, v7}, Laxhr;->bm(II)Z

    move-result v10

    check-cast v2, Lbde;

    if-eqz v10, :cond_5

    move v5, v7

    goto :goto_2

    :cond_5
    invoke-static {v5, v8}, Laxhr;->bm(II)Z

    move-result v10

    if-eqz v10, :cond_6

    move v5, v8

    goto :goto_2

    :cond_6
    invoke-static {v5, v6}, Laxhr;->bm(II)Z

    move-result v10

    if-nez v10, :cond_17

    :goto_2
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v11, v1, Lagk;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahb;

    iget-object v12, v12, Lahb;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laie;

    iget v14, v13, Laie;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v14, v13, Laie;->e:Laig;

    iget-object v15, v13, Laie;->f:Laif;

    iget-object v9, v13, Laie;->g:Laii;

    iget-object v7, v13, Laie;->i:Ljava/util/List;

    iget-object v7, v13, Laie;->b:Landroid/util/Size;

    iget-object v13, v13, Laie;->d:Ljava/lang/String;

    iget-object v8, v1, Lagk;->a:Ljava/lang/String;

    sget-object v17, Laih;->d:Laih;

    if-eqz v13, :cond_8

    invoke-static {v13, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v24, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v24, v13

    :goto_4
    const/16 v23, 0x0

    const/16 v25, 0x600

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v7

    move-object/from16 v20, v9

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v25}, Lsm;->h(Landroid/view/Surface;Ljava/lang/Integer;Laih;Laig;Laif;Laii;Landroid/util/Size;ZILjava/lang/String;I)Lajq;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v7, v8}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v10}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v8, v5, v7}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;)V

    iget-object v0, v0, Lxgx;->b:Ljava/lang/Object;

    iget-object v5, v1, Lagk;->a:Ljava/lang/String;

    iput-object v1, v3, Laju;->d:Lagk;

    iput-object v2, v3, Laju;->a:Ljava/lang/Object;

    iput-object v8, v3, Laju;->e:Landroid/hardware/camera2/params/SessionConfiguration;

    iput v6, v3, Laju;->c:I

    check-cast v0, Lakt;

    invoke-virtual {v0, v5, v3}, Lakt;->b(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_16

    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_5
    check-cast v2, Lrvs;

    if-eqz v2, :cond_f

    iget v0, v3, Lagk;->f:I

    :try_start_0
    iget-object v4, v2, Lrvs;->c:Ljava/lang/Object;

    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object v4

    invoke-static {v4, v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    iget-object v4, v2, Lrvs;->a:Ljava/lang/Object;

    iget-object v2, v2, Lrvs;->b:Ljava/lang/Object;

    instance-of v5, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Lwf;->f(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    check-cast v2, Ljava/lang/String;

    check-cast v4, Lrvs;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v0, v5}, Lrvs;->M(Ljava/lang/String;IZ)V

    goto :goto_7

    :cond_b
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-nez v5, :cond_e

    instance-of v5, v0, Ljava/lang/SecurityException;

    if-nez v5, :cond_e

    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_e

    instance-of v5, v0, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    throw v0

    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v4, Lrvs;

    const/16 v0, 0x9

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v0, v5}, Lrvs;->M(Ljava/lang/String;IZ)V

    :cond_f
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_13

    iget-object v2, v3, Lagk;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v4, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v5, :cond_11

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_10

    invoke-virtual {v0, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lsm;->g(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    :cond_13
    if-eqz v1, :cond_14

    invoke-interface {v1, v8}, Lbde;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lbqpn;

    move-result-object v0

    iget v0, v0, Lbqpn;->a:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lahi;

    invoke-direct {v1, v0}, Lahi;-><init>(I)V

    return-object v1

    :cond_15
    const/4 v5, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    return-object v4

    :cond_17
    invoke-static {v5}, Lagn;->a(I)Ljava/lang/String;

    new-instance v0, Lahi;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lahi;-><init>(I)V

    return-object v0

    :cond_18
    move v5, v7

    :goto_d
    new-instance v0, Lahi;

    invoke-direct {v0, v5}, Lahi;-><init>(I)V

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object p0, p0, Lxgx;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
