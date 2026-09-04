.class public final Lbieu;
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

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbhnj;Lazus;Lbcxj;Lazuj;Lblgq;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbieu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbieu;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbieu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbieu;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbieu;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbieu;->a:Ljava/lang/Object;

    iput-object p7, p0, Lbieu;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbieu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazus;Lbaqg;Lcufa;Laylg;Lbheg;Loao;Ljava/util/concurrent/Executor;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbieu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbieu;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbieu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbieu;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbieu;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbieu;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbieu;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbieu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lbpra;Laits;Lbovh;Lbqpu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbieu;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbieu;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbieu;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbieu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbieu;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbieu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbieu;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbieu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbh;Lboff;Lbnyl;Laitf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbieu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbieu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbieu;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lboff;->c()Lbjld;

    move-result-object p2

    sget-object p3, Ldxt;->a:Ldxt;

    new-instance p4, Ldwe;

    invoke-direct {p4, p2, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p4, p0, Lbieu;->b:Ljava/lang/Object;

    new-instance p2, Ldwe;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lbieu;->d:Ljava/lang/Object;

    new-instance p2, Ldwe;

    invoke-direct {p2, p4, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lbieu;->e:Ljava/lang/Object;

    new-instance p2, Ldwe;

    invoke-direct {p2, p4, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lbieu;->f:Ljava/lang/Object;

    new-instance p2, Laxfq;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3, p4}, Laxfq;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lbieu;->h:Ljava/lang/Object;

    iget-object p1, p1, Lbh;->Z:Lgpi;

    new-instance p2, Laqxt;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Laqxt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public constructor <init>(Lbh;Lboff;Lbnyl;Lajmw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbieu;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbieu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbieu;->d:Ljava/lang/Object;

    new-instance p2, Ledx;

    invoke-direct {p2}, Ledx;-><init>()V

    iput-object p2, p0, Lbieu;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ldxt;->a:Ldxt;

    new-instance p4, Ldwe;

    invoke-direct {p4, p2, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p4, p0, Lbieu;->b:Ljava/lang/Object;

    new-instance p2, Lztj;

    const/16 p3, 0xb

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lztj;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lbieu;->f:Ljava/lang/Object;

    new-instance p2, Laxuf;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Laxuf;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbieu;->g:Ljava/lang/Object;

    new-instance p2, Ledx;

    invoke-direct {p2}, Ledx;-><init>()V

    iput-object p2, p0, Lbieu;->c:Ljava/lang/Object;

    iget-object p1, p1, Lbh;->Z:Lgpi;

    new-instance p2, Laqxt;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Laqxt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbieu;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbieu;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbieu;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbieu;->f:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbieu;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbieu;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbieu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbieu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbieu;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbieu;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbieu;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbieu;->a:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbieu;->h:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbieu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbieu;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbieu;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbieu;->h:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbieu;->f:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbieu;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbieu;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbieu;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbieu;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbieu;->h:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbieu;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbieu;->b:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbieu;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbieu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbieu;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbieu;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbieu;->g:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbieu;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbieu;->h:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbieu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbieu;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbieu;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbieu;->h:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbieu;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbieu;->g:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbieu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbieu;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbieu;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbieu;->h:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbieu;->f:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbieu;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbieu;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbieu;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbieu;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbieu;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbieu;->h:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbieu;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbieu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbieu;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbieu;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbieu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbieu;->f:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbieu;->h:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbieu;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbieu;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbieu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbieu;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbieu;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbieu;->g:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbieu;->b:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbieu;->f:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbieu;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbieu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbieu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbieu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbieu;->b:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbieu;->h:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbieu;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbieu;->e:Ljava/lang/Object;

    iput-object p8, p0, Lbieu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbieu;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbieu;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbieu;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbieu;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbieu;->h:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbieu;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lazwf;Lazvs;Lcafv;Lbhti;Laias;Lbbub;Laysn;Laysn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbieu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbieu;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbieu;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbieu;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbieu;->d:Ljava/lang/Object;

    iput-object p7, p0, Lbieu;->e:Ljava/lang/Object;

    iput-object p8, p0, Lbieu;->c:Ljava/lang/Object;

    iput-object p9, p0, Lbieu;->a:Ljava/lang/Object;

    return-void
.end method

.method private final r(Leis;Lbnxa;Ljava/lang/Float;)V
    .locals 7

    iget-object v0, p0, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjld;

    invoke-static {v1, p2, p3}, Lbcgz;->fr(Lbjld;Lbnxa;Ljava/lang/Float;)Lbjld;

    move-result-object v1

    invoke-static {v1, p1}, Lbcgz;->fq(Lbjld;Leis;)Lbnxa;

    move-result-object p1

    iget-wide v1, p1, Lbnxa;->a:D

    iget-wide v3, p1, Lbnxa;->b:D

    new-instance p1, Lbnxa;

    iget-wide v5, p2, Lbnxa;->a:D

    add-double/2addr v5, v5

    sub-double/2addr v5, v1

    iget-wide v1, p2, Lbnxa;->b:D

    add-double/2addr v1, v1

    sub-double/2addr v1, v3

    invoke-direct {p1, v5, v6, v1, v2}, Lbnxa;-><init>(DD)V

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjld;

    invoke-static {p2, p1, p3}, Lbcgz;->fr(Lbjld;Lbnxa;Ljava/lang/Float;)Lbjld;

    move-result-object p2

    invoke-virtual {p0}, Lbieu;->f()Leis;

    move-result-object v0

    invoke-static {p2, v0}, Lbcgz;->fq(Lbjld;Leis;)Lbnxa;

    move-result-object p2

    if-nez p3, :cond_0

    new-instance p3, Lbojg;

    invoke-direct {p3, p1}, Lbojg;-><init>(Lbnxa;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    new-instance v0, Lboji;

    invoke-direct {v0, p1, p3}, Lboji;-><init>(Lbnxa;F)V

    move-object p3, v0

    :goto_0
    iget-object p1, p0, Lbieu;->c:Ljava/lang/Object;

    new-instance v0, Layez;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Layez;-><init>(Ljava/lang/Object;Lbnxa;I)V

    invoke-interface {p1, p3, v0}, Lbnyl;->f(Lbojd;Lbokq;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object p0, p0, Lbieu;->b:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object p0

    iget p0, p0, Lctnz;->g:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lbbqq;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lbeeh;

    invoke-direct {v1, p0, v0, p1, p2}, Lbeeh;-><init>(Lbieu;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;Z)V

    iget-object p0, p0, Lbieu;->f:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c(Lazuz;Lctvy;ZLbbdq;Lbbcr;Lcdur;Lajzl;Lajzl;JJJ)Lbbfy;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbieu;->b:Ljava/lang/Object;

    new-instance v2, Lbbfy;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lazsx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbieu;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lazwc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbieu;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laqmy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbieu;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lblgq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbieu;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laqng;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbbub;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbieu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lazus;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-wide/from16 v19, p9

    move-wide/from16 v21, p11

    move-wide/from16 v23, p13

    invoke-direct/range {v2 .. v24}, Lbbfy;-><init>(Lazsx;Lazwc;Laqmy;Lblgq;Lcufa;Laqng;Lbbub;Lazus;Lazuz;Lctvy;ZLbbdq;Lbbcr;Lcdur;Lajzl;Lajzl;JJJ)V

    return-object v2
.end method

.method public final d(Lbaqv;Laysm;Laysl;Lckxu;)V
    .locals 7

    invoke-static {}, Latuu;->a()Latut;

    move-result-object v2

    invoke-virtual {v2, p1}, Latut;->g(Lbaqv;)V

    sget-object v0, Lbhdm;->a:Lbhdm;

    invoke-static {v0}, Loov;->dh(Lbhdm;)Lcmjf;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v3, v1, Lcmjf;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lcmjf;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcmjf;->m:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    iput-object v0, v2, Latut;->a:Lcmjf;

    iget-object v0, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    iget-object v1, p0, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Latvd;->j(Lazus;)Lctsu;

    move-result-object v0

    iput-object v0, v2, Latut;->b:Lctsu;

    sget-object v0, Latvj;->e:Latvj;

    iput-object v0, v2, Latut;->e:Latvj;

    new-instance v0, Llre;

    const/4 v4, 0x0

    sget-object v5, Lcanj;->a:Lcanj;

    const/4 v6, 0x4

    invoke-direct {v0, v6, v4, v4, v5}, Llre;-><init>(IZZLcapl;)V

    iput-object v0, v2, Latut;->h:Llre;

    invoke-interface {v1}, Lazus;->getPlacesheet2ParametersWithoutLogging()Lckbe;

    move-result-object v0

    invoke-static {v0}, Lafcd;->G(Lckbe;)Lcgaa;

    move-result-object v0

    iput-object v0, v2, Latut;->i:Lcgaa;

    if-eqz p4, :cond_1

    sget-object v0, Lcfze;->a:Lcfze;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p4, p4, Lckxu;->f:Lcoiz;

    if-nez p4, :cond_0

    sget-object p4, Lcoiz;->a:Lcoiz;

    :cond_0
    iget-object p4, p4, Lcoiz;->d:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfze;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lcfze;->b:I

    or-int/2addr v4, v3

    iput v4, v1, Lcfze;->b:I

    iput-object p4, v1, Lcfze;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcfze;

    iput-object p4, v2, Latut;->j:Lcfze;

    :cond_1
    iget-object p4, p0, Lbieu;->a:Ljava/lang/Object;

    check-cast p4, Laylg;

    invoke-virtual {p4}, Laylg;->a()Lcapl;

    move-result-object p4

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfxj;

    iget v0, v0, Lcfxj;->g:I

    invoke-static {v0}, Lcfxh;->a(I)Lcfxh;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcfxh;->a:Lcfxh;

    :cond_2
    sget-object v1, Lcfxh;->b:Lcfxh;

    if-ne v0, v1, :cond_3

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcfxj;

    iput-object p4, v2, Latut;->d:Lcfxj;

    sget-object p4, Lcmmq;->a:Lcmmq;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    check-cast p4, Lcaio;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcmmq;

    iget v1, v0, Lcmmq;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcmmq;->b:I

    iput-boolean v3, v0, Lcmmq;->e:Z

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcmmq;

    iput-object p4, v2, Latut;->c:Lcmmq;

    :cond_3
    iget-object p4, p0, Lbieu;->f:Ljava/lang/Object;

    new-instance v0, Lawcj;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lawcj;-><init>(Lbieu;Latut;Laysm;Lbaqv;Laysl;I)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjld;

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object p0

    iget p0, p0, Lbofh;->h:F

    return p0
.end method

.method public final f()Leis;
    .locals 0

    iget-object p0, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leis;

    return-object p0
.end method

.method public final g()Leit;
    .locals 0

    iget-object p0, p0, Lbieu;->f:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leit;

    return-object p0
.end method

.method public final h()Lbnxa;
    .locals 1

    iget-object v0, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnxa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjld;

    invoke-virtual {p0}, Lbieu;->f()Leis;

    move-result-object p0

    invoke-static {v0, p0}, Lbcgz;->fq(Lbjld;Leis;)Lbnxa;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbnxb;

    invoke-direct {v0}, Lbnxb;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxa;

    invoke-virtual {v0, v1}, Lbnxb;->d(Lbnxa;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbnxb;->a()Lbnxc;

    move-result-object p1

    invoke-virtual {p0}, Lbieu;->g()Leit;

    move-result-object v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leit;->f()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbieu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v0}, Lbjld;->u()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lbjld;->t()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long/2addr v4, v3

    and-long/2addr v6, v1

    or-long/2addr v4, v6

    :goto_1
    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    shr-long v2, v4, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lbieu;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-virtual {v1}, Lbjld;->s()F

    move-result v1

    float-to-double v3, v1

    float-to-int v0, v0

    float-to-int v1, v2

    invoke-static {p1, v0, v1, v3, v4}, Lbnwy;->b(Lbnxc;IID)D

    move-result-wide v0

    invoke-virtual {p0}, Lbieu;->g()Leit;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Leit;->e()J

    move-result-wide v2

    new-instance v4, Leis;

    invoke-direct {v4, v2, v3}, Leis;-><init>(J)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lbnxc;->c()Lbnxa;

    move-result-object p1

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v4, p1, v0}, Lbieu;->r(Leis;Lbnxa;Ljava/lang/Float;)V

    return-void
.end method

.method public final j(Lbnxa;Ljava/lang/Float;)V
    .locals 1

    invoke-virtual {p0}, Lbieu;->f()Leis;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lbieu;->r(Leis;Lbnxa;Ljava/lang/Float;)V

    return-void
.end method

.method public final k(Lbnxa;Lbnxa;)Lbnxa;
    .locals 5

    iget-object p0, p0, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjld;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbcgz;->eP(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lbcgz;->eP(Lbnxa;)Lbnxh;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lbnyd;

    iget v1, p1, Lbnyd;->b:F

    iget v2, p2, Lbnyd;->b:F

    sub-float/2addr v1, v2

    iget v2, p1, Lbnyd;->c:F

    iget p2, p2, Lbnyd;->c:F

    sub-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Lbnyd;-><init>(FF)V

    invoke-static {v0, v0}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    invoke-virtual {p0}, Lbjld;->s()F

    move-result p2

    const/high16 v1, 0x42280000    # 42.0f

    mul-float/2addr p2, v1

    invoke-virtual {v0, p2}, Lbnyd;->p(F)V

    iget p2, p1, Lbnyd;->b:F

    iget v1, v0, Lbnyd;->b:F

    add-float/2addr p2, v1

    iget p1, p1, Lbnyd;->c:F

    iget v0, v0, Lbnyd;->c:F

    add-float/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    new-instance v2, Leis;

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-direct {v2, p1, p2}, Leis;-><init>(J)V

    invoke-static {p0, v2}, Lbcgz;->fq(Lbjld;Leis;)Lbnxa;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lnzx;)V
    .locals 0

    iget-object p0, p0, Lbieu;->b:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final m(Laxno;)V
    .locals 5

    iget-object v0, p1, Laxno;->a:Laxnn;

    instance-of v0, v0, Laxnm;

    const-string v1, "Cannot make keys for anonymous objects."

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbieu;->a:Ljava/lang/Object;

    new-instance v0, Laelz;

    invoke-direct {v0}, Laelz;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    const-class v4, Laxno;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Laeku;->d:Laeku;

    new-instance v3, Lcxzh;

    const-class v4, Laeku;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-interface {p0, v0}, Lahww;->c(Lobd;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lbieu;->c:Ljava/lang/Object;

    new-instance v0, Laelx;

    invoke-direct {v0}, Laelx;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    const-class v4, Laxno;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Laeku;->c:Laeku;

    new-instance v3, Lcxzh;

    const-class v4, Laeku;

    invoke-direct {v3, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-interface {p0, v0}, Lahww;->c(Lobd;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lcxyh;)V
    .locals 2

    iget-object v0, p0, Lbieu;->d:Ljava/lang/Object;

    sget-object v1, Laiaq;->c:Laiaq;

    invoke-interface {v0, v1}, Laias;->b(Laiaq;)Laiar;

    move-result-object v0

    iget-boolean v1, v0, Laiar;->a:Z

    if-eqz v1, :cond_0

    const-string v0, "OpenConversationalContributionsFirstTimeCompose"

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Laiar;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "OpenConversationalContributionsFirstTime"

    goto :goto_0

    :cond_1
    const-string v0, "OpenConversationalContributionsSubsequently"

    :goto_0
    iget-object v1, p0, Lbieu;->f:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lbieu;->h:Ljava/lang/Object;

    sget-object v1, Lbhto;->e:Lbhto;

    invoke-interface {p0, v1}, Lbhti;->e(Lbhto;)V

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final o(Lbaqv;I)Larqf;
    .locals 10

    new-instance v0, Larqf;

    iget-object v1, p0, Lbieu;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larop;

    iget-object v3, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larjx;

    iget-object v4, p0, Lbieu;->a:Ljava/lang/Object;

    check-cast v4, Lcuhm;

    iget-object v4, v4, Lcuhm;->b:Ljava/lang/Object;

    check-cast v4, Lbh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbieu;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larhm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lbieu;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahww;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lbieu;->f:Ljava/lang/Object;

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v0 .. v9}, Larqf;-><init>(Loaw;Larop;Larjx;Lbh;Lplp;Larhm;Lcxtq;Lbaqv;I)V

    return-object v0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lbieu;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbohf;

    iget-object v4, p0, Lbieu;->c:Ljava/lang/Object;

    check-cast v4, Laits;

    invoke-virtual {v4, v3}, Laits;->c(Lbohf;)V

    invoke-interface {v3}, Lbohf;->e()V

    invoke-interface {v3}, Lbohf;->f()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Ljava/util/List;ZLapuh;)V
    .locals 12

    iget-object v0, p0, Lbieu;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbieu;->f:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lbieu;->p()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrkz;

    new-instance v3, Lapug;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lapug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v2, p2}, Lapuh;->a(Lbrkz;Z)Lboex;

    move-result-object v4

    iget-object v5, p0, Lbieu;->h:Ljava/lang/Object;

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v6

    sget-object v7, Lclwb;->b:Lclwb;

    invoke-virtual {v6, v7}, Lcevd;->y(Lclwb;)V

    invoke-virtual {v6}, Lcevd;->x()Lbogr;

    move-result-object v6

    check-cast v5, Lbpra;

    invoke-virtual {v5, v6}, Lbpra;->e(Lbogr;)Lbpqq;

    move-result-object v5

    iget-object v6, v5, Lbpqq;->b:Lcqrk;

    invoke-virtual {v5, v4}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object v4

    iget-object v7, p0, Lbieu;->b:Ljava/lang/Object;

    iget-object v8, p0, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lbqpu;->f()Z

    move-result v8

    sget-object v9, Lclsv;->a:Lclsv;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    invoke-virtual {v9, v4}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsv;

    const/4 v10, 0x1

    iput v10, v4, Lclsv;->f:I

    iget v11, v4, Lclsv;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v4, Lclsv;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lclsv;

    sget-object v11, Lclta;->a:Lclta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v4, Lclta;->e:Lclsv;

    iget v9, v4, Lclta;->b:I

    or-int/2addr v9, v10

    iput v9, v4, Lclta;->b:I

    sget-object v4, Lclpy;->a:Lclpy;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-interface {v2}, Lbrkz;->g()Lbnxh;

    move-result-object v9

    invoke-static {v9}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v9

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclpy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lclpy;->c:Lclpz;

    iget v9, v11, Lclpy;->b:I

    or-int/2addr v9, v10

    iput v9, v11, Lclpy;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclta;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclpy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lclta;->h:Lclpy;

    iget v4, v9, Lclta;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v9, Lclta;->b:I

    if-eqz v8, :cond_0

    sget-object v4, Lclrw;->a:Lclrw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclrw;

    iput v10, v8, Lclrw;->e:I

    iget v9, v8, Lclrw;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lclrw;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclrw;

    iput v10, v8, Lclrw;->c:I

    iget v9, v8, Lclrw;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Lclrw;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclrw;

    iput v10, v8, Lclrw;->d:I

    iget v9, v8, Lclrw;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lclrw;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclrw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lclta;->d:Ljava/lang/Object;

    const/16 v4, 0x18

    iput v4, v8, Lclta;->c:I

    :cond_0
    invoke-interface {v2}, Lbrkz;->f()Lbnwt;

    move-result-object v4

    invoke-static {v6, v4}, Lbpyc;->k(Lcqrk;Lbnwt;)V

    invoke-static {v6}, Lbpyc;->g(Lcqrk;)Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmbl;

    sget-object v9, Lcmbl;->a:Lcmbl;

    iget v9, v8, Lcmbl;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcmbl;->b:I

    iput-boolean v10, v8, Lcmbl;->f:Z

    sget-object v8, Lcmaz;->a:Lcqro;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmbl;

    invoke-virtual {v6, v8, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    iget v8, v4, Lclta;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v4, Lclta;->b:I

    const/4 v8, 0x3

    iput v8, v4, Lclta;->k:I

    move-object v4, v7

    check-cast v4, Lbovh;

    iget-object v4, v4, Lbovh;->an:Lceza;

    invoke-virtual {v4}, Lceza;->G()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v7, Lbovh;

    iget-object v4, v7, Lbovh;->s:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    iget v7, v4, Lclta;->b:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v4, Lclta;->b:I

    const/4 v7, -0x1

    iput v7, v4, Lclta;->r:I

    :cond_1
    invoke-interface {v2}, Lbrkz;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v2, Lbrlb;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lbrlb;

    invoke-interface {v2}, Lbrkz;->t()Ljava/lang/String;

    sget-object v7, Lcssd;->ab:Lccgl;

    invoke-static {v6, v7}, Lbpyc;->i(Lcqrk;Lccgl;)V

    invoke-virtual {v4}, Lbrlb;->y()Lool;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lool;->a:Lbpek;

    if-eqz v4, :cond_2

    sget-object v7, Lclrb;->E:Lcqro;

    invoke-virtual {v4}, Lbpek;->b()Lcmdy;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Lbpqq;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbohf;

    invoke-interface {v4}, Lbohf;->g()V

    iget-object v5, p0, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbieu;->c:Ljava/lang/Object;

    check-cast v5, Laits;

    invoke-virtual {v5, v4, v3}, Laits;->f(Lbohf;Laitu;)V

    invoke-interface {v2}, Lbrkz;->f()Lbnwt;

    move-result-object v2

    iget-wide v2, v2, Lbnwt;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
