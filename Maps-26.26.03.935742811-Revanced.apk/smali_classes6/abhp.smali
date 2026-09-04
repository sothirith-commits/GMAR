.class public final Labhp;
.super Lajnz;
.source "PG"

# interfaces
.implements Labhq;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final o:Lbwkm;


# instance fields
.field public final b:Loaw;

.field public final c:Lajww;

.field public final d:Labib;

.field public final e:Lbhnj;

.field public final f:Lapxs;

.field public final g:Lbnvt;

.field public final h:Lbnvv;

.field public final i:Lbphp;

.field public final j:Laive;

.field public final k:Lbbub;

.field public final l:Lbbub;

.field public m:Lbphx;

.field public final n:Lblgq;

.field private final p:Lbgvg;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lazxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "InferredDirectionsVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Labhp;->o:Lbwkm;

    const-string v0, "(\\d+)\\s*min"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Labhp;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Loaw;Lbgvg;Ljava/util/concurrent/Executor;Lazxi;Lajww;Labib;Lbhnj;Lboeu;Lapxs;Lbnvt;Lbphp;Landroid/content/Context;Lbnvv;Lazus;Lblgq;Laovx;Lbbub;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, Labhp;->n:Lblgq;

    iput-object p1, p0, Labhp;->b:Loaw;

    iput-object p2, p0, Labhp;->p:Lbgvg;

    iput-object p3, p0, Labhp;->q:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Labhp;->r:Lazxi;

    iput-object p5, p0, Labhp;->c:Lajww;

    iput-object p6, p0, Labhp;->d:Labib;

    iput-object p7, p0, Labhp;->e:Lbhnj;

    iput-object p9, p0, Labhp;->f:Lapxs;

    iput-object p10, p0, Labhp;->g:Lbnvt;

    iput-object p11, p0, Labhp;->i:Lbphp;

    iput-object p13, p0, Labhp;->h:Lbnvv;

    new-instance p2, Laive;

    invoke-virtual {p13}, Lbnvv;->c()Lbnvt;

    move-result-object p1

    check-cast p1, Lbosk;

    iget-object p3, p1, Lbosk;->G:Lbotd;

    invoke-interface {p8}, Lboeu;->k()Lbofc;

    move-result-object p4

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p5, 0x0

    move-object p1, p2

    move-object p2, p12

    move-object p8, p14

    move-object/from16 p10, p16

    move-object p9, v0

    invoke-direct/range {p1 .. p10}, Laive;-><init>(Landroid/content/Context;Lbodx;Lbofc;ZZLbcxj;Lazus;Lblgq;Laovx;)V

    iput-object p1, p0, Labhp;->j:Laive;

    move-object/from16 p1, p17

    iput-object p1, p0, Labhp;->l:Lbbub;

    move-object/from16 p1, p18

    iput-object p1, p0, Labhp;->k:Lbbub;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Labhp;->m:Lbphx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbphx;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Labhp;->m:Lbphx;

    return-void
.end method

.method public final f(Ljava/lang/String;Lccgl;)V
    .locals 2

    iget-object v0, p0, Labhp;->p:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lbgvf;->d(I)V

    iget-object p1, p0, Labhp;->b:Loaw;

    const v1, 0x7f141d28

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgvf;->c(Ljava/lang/String;)V

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, v0, Lbgvf;->d:Lbhec;

    new-instance p1, Laagw;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Laagw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    const/4 p0, 0x1

    iput p0, v0, Lbgvf;->i:I

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public final g(JILcnht;)V
    .locals 3

    iget-object v0, p0, Labhp;->d:Labib;

    invoke-virtual {v0}, Labib;->s()V

    iget-object v0, p0, Labhp;->e:Lbhnj;

    sget-object v1, Lbhpk;->w:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, p3}, Lbhmp;->a(I)V

    sget-object p3, Lctwx;->a:Lctwx;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcrpg;

    invoke-virtual {p3, p1, p2}, Lcrpg;->u(J)V

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctwx;

    iget v1, v0, Lctwx;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lctwx;->b:I

    iput-boolean v2, v0, Lctwx;->d:Z

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lctwx;

    new-instance v0, Labho;

    invoke-direct {v0, p0, p1, p2, p4}, Labho;-><init>(Labhp;JLcnht;)V

    iget-object p1, p0, Labhp;->r:Lazxi;

    iget-object p0, p0, Labhp;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p3, v0, p0}, Lazxi;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Labhp;->o:Lbwkm;

    return-object p0
.end method
