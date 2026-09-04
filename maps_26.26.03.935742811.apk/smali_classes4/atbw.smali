.class public final Latbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfe;
.implements Latfs;
.implements Lacqw;
.implements Latlq;
.implements Latlo;
.implements Latlb;
.implements Labjy;


# instance fields
.field public final a:Latci;

.field public final b:Labrl;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public final l:Latcr;

.field public final m:Labko;

.field public final n:Lateo;

.field public final o:Lathy;

.field public final p:Latdr;

.field public final q:I

.field public final r:I

.field private final s:Lazus;

.field private final t:Lacqx;

.field private final u:Lcxty;

.field private final v:Labjz;

.field private final w:Latlr;

.field private final x:Latlp;

.field private final y:Latlc;


# direct methods
.method public constructor <init>(Latci;Labrl;Lazus;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbhti;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latbw;->a:Latci;

    iput-object p2, p0, Latbw;->b:Labrl;

    iput-object p3, p0, Latbw;->s:Lazus;

    iput-object p4, p0, Latbw;->c:Lcufa;

    iput-object p5, p0, Latbw;->d:Lcufa;

    iput-object p6, p0, Latbw;->e:Lcufa;

    iput-object p7, p0, Latbw;->f:Lcufa;

    iput-object p8, p0, Latbw;->g:Lcufa;

    iput-object p9, p0, Latbw;->h:Lcufa;

    iput-object p10, p0, Latbw;->i:Lcufa;

    iput-object p11, p0, Latbw;->j:Lcufa;

    iput-object p12, p0, Latbw;->k:Lcufa;

    new-instance p2, Latcr;

    iget-object p4, p1, Latci;->f:Latcf;

    invoke-direct {p2, p4}, Latcr;-><init>(Latcf;)V

    iput-object p2, p0, Latbw;->l:Latcr;

    new-instance p2, Lacqx;

    iget-object p4, p1, Latci;->a:Laszw;

    iget-object p4, p4, Laszw;->a:Latac;

    const/4 p5, 0x1

    invoke-direct {p2, p4, p5}, Lacqx;-><init>(Latac;Z)V

    iput-object p2, p0, Latbw;->t:Lacqx;

    new-instance p2, Laroi;

    const/16 p4, 0xf

    invoke-direct {p2, p0, p4}, Laroi;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcxuf;

    invoke-direct {p4, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p4, p0, Latbw;->u:Lcxty;

    new-instance p2, Labko;

    iget-object p4, p1, Latci;->e:Lccgl;

    invoke-direct {p2, p4}, Labko;-><init>(Lccgl;)V

    iput-object p2, p0, Latbw;->m:Labko;

    new-instance p2, Labjz;

    new-instance p4, Latcl;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Latcl;-><init>(Z)V

    const/16 p7, 0xd

    invoke-direct {p2, p4, p7}, Labjz;-><init>(Latcl;I)V

    iput-object p2, p0, Latbw;->v:Labjz;

    iget-object p2, p1, Latci;->b:Laszm;

    iget-boolean p2, p2, Laszm;->l:Z

    if-eqz p2, :cond_0

    invoke-interface {p3}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p2

    iget-boolean p2, p2, Lcjpd;->h:Z

    if-eqz p2, :cond_0

    move p6, p5

    :cond_0
    invoke-static {p6}, Laxhr;->cS(Z)I

    move-result p2

    iput p2, p0, Latbw;->q:I

    iget-object p2, p1, Latci;->b:Laszm;

    iget-boolean p2, p2, Laszm;->f:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lateo;

    new-instance p4, Latbv;

    invoke-direct {p4, p0}, Latbv;-><init>(Latbw;)V

    invoke-direct {p2, p4}, Lateo;-><init>(Laten;)V

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Latbw;->n:Lateo;

    iget-object p2, p1, Latci;->b:Laszm;

    iget-boolean p2, p2, Laszm;->h:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Latci;->d:Lbaqv;

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    new-instance p4, Latlr;

    iget-object p6, p1, Latci;->b:Laszm;

    iget-object p6, p6, Laszm;->k:Lazzh;

    sget-object p7, Latad;->a:Latad;

    invoke-virtual {p7}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p8

    invoke-virtual {p6, p8, p7}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p6, Latad;

    invoke-direct {p4, p6, p2}, Latlr;-><init>(Latad;Loov;)V

    goto :goto_1

    :cond_2
    move-object p4, p3

    :goto_1
    iput-object p4, p0, Latbw;->w:Latlr;

    iget-object p2, p1, Latci;->b:Laszm;

    iget-boolean p2, p2, Laszm;->m:Z

    invoke-static {p2}, Laxhr;->cS(Z)I

    move-result p2

    iput p2, p0, Latbw;->r:I

    new-instance p2, Latlp;

    invoke-direct {p2, p5}, Latlp;-><init>(Z)V

    iput-object p2, p0, Latbw;->x:Latlp;

    new-instance p2, Lathy;

    iget p4, p1, Latci;->g:I

    invoke-direct {p2, p4}, Lathy;-><init>(I)V

    iput-object p2, p0, Latbw;->o:Lathy;

    iget-object p2, p1, Latci;->b:Laszm;

    iget-object p2, p2, Laszm;->a:Laszl;

    if-eqz p2, :cond_3

    new-instance p4, Latdr;

    invoke-direct {p4, p2}, Latdr;-><init>(Laszl;)V

    goto :goto_2

    :cond_3
    move-object p4, p3

    :goto_2
    iput-object p4, p0, Latbw;->p:Latdr;

    iget-object p1, p1, Latci;->b:Laszm;

    iget-boolean p1, p1, Laszm;->g:Z

    if-eqz p1, :cond_4

    new-instance p1, Latlc;

    invoke-direct {p1, p3}, Latlc;-><init>([B)V

    move-object p3, p1

    :cond_4
    iput-object p3, p0, Latbw;->y:Latlc;

    return-void
.end method


# virtual methods
.method public final a()Labjz;
    .locals 0

    iget-object p0, p0, Latbw;->v:Labjz;

    return-object p0
.end method

.method public final b()Lacqx;
    .locals 0

    iget-object p0, p0, Latbw;->t:Lacqx;

    return-object p0
.end method

.method public final c()Latft;
    .locals 0

    iget-object p0, p0, Latbw;->u:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latft;

    return-object p0
.end method

.method public final d()Latlc;
    .locals 0

    iget-object p0, p0, Latbw;->y:Latlc;

    return-object p0
.end method

.method public final e()Latlp;
    .locals 0

    iget-object p0, p0, Latbw;->x:Latlp;

    return-object p0
.end method

.method public final f()Latlr;
    .locals 0

    iget-object p0, p0, Latbw;->w:Latlr;

    return-object p0
.end method
