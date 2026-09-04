.class public final Lxsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;


# static fields
.field public static final a:Lcbaf;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lwuf;

.field private final d:Loaw;

.field private final e:Lwub;

.field private final f:Lxza;

.field private g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lblwm;

.field private final j:Z

.field private final k:Lbhti;

.field private final l:Lcafv;

.field private final m:Lyia;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbhec;

.field private final p:Lxsa;

.field private final q:Lxkw;

.field private final r:Lywr;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->c:Lcnxi;

    sget-object v2, Lcnxi;->b:Lcnxi;

    sget-object v3, Lcnxi;->f:Lcnxi;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lxsd;->a:Lcbaf;

    const-class v0, Lxsd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragmentResultKeyForTripReplacement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxsd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loaw;Lwuf;Lwub;Lxza;Lbhti;Lcafv;Lyia;Ljava/util/concurrent/Executor;Lxkw;Lywr;Lccgl;Lxsa;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxsd;->s:Ljava/lang/Runnable;

    iput-object p1, p0, Lxsd;->d:Loaw;

    iput-object p2, p0, Lxsd;->c:Lwuf;

    iput-object p9, p0, Lxsd;->q:Lxkw;

    iput-object p10, p0, Lxsd;->r:Lywr;

    iput-boolean p13, p0, Lxsd;->g:Z

    iput-object p3, p0, Lxsd;->e:Lwub;

    iput-object p4, p0, Lxsd;->f:Lxza;

    invoke-interface {p2, p9, p10}, Lwuf;->e(Lxkw;Lywr;)Z

    move-result p2

    iput-boolean p2, p0, Lxsd;->j:Z

    const p2, 0x7f14176a

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxsd;->h:Ljava/lang/String;

    const p1, 0x7f080c13

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lxsd;->i:Lblwm;

    if-nez p11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p10, p11}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lxsd;->o:Lbhec;

    iput-object p12, p0, Lxsd;->p:Lxsa;

    iput-object p5, p0, Lxsd;->k:Lbhti;

    iput-object p6, p0, Lxsd;->l:Lcafv;

    iput-object p7, p0, Lxsd;->m:Lyia;

    iput-object p8, p0, Lxsd;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic j(Lxsd;Lxsb;Lbhdm;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "live_trips_replacement_dialog_is_trip_replaced_key"

    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lxsd;->m:Lyia;

    sget-object p4, Lypb;->e:Lypb;

    invoke-interface {p3, p4}, Lyia;->f(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance p4, Lxsc;

    invoke-direct {p4, p1, p2}, Lxsc;-><init>(Lxsb;Lbhdm;)V

    iget-object p1, p0, Lxsd;->n:Ljava/util/concurrent/Executor;

    invoke-static {p3, p4, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lxsd;->d:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    sget-object p1, Lxsd;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lxsd;Lbhdm;Landroid/view/View;)V
    .locals 9

    new-instance v0, Lxsb;

    iget-object v1, p0, Lxsd;->s:Ljava/lang/Runnable;

    iget-object v2, p0, Lxsd;->e:Lwub;

    iget-object v3, p0, Lxsd;->c:Lwuf;

    iget-object v4, p0, Lxsd;->q:Lxkw;

    iget-object v5, p0, Lxsd;->r:Lywr;

    iget-object v6, p0, Lxsd;->k:Lbhti;

    iget-object v7, p0, Lxsd;->l:Lcafv;

    iget-boolean v8, p0, Lxsd;->j:Z

    invoke-direct/range {v0 .. v8}, Lxsb;-><init>(Ljava/lang/Runnable;Lwub;Lwuf;Lxkw;Lywr;Lbhti;Lcafv;Z)V

    iget-object p2, p0, Lxsd;->m:Lyia;

    invoke-interface {p2}, Lyia;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxsd;->d:Loaw;

    invoke-virtual {p2}, Lbk;->oj()Lcc;

    move-result-object v1

    sget-object v2, Lxsd;->b:Ljava/lang/String;

    new-instance v3, Lxrz;

    invoke-direct {v3, p0, v0, p1}, Lxrz;-><init>(Lxsd;Lxsb;Lbhdm;)V

    invoke-virtual {v1, v2, p2, v3}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    sget-object p0, Lyqk;->a:Ljava/lang/String;

    invoke-static {v2}, Lyqx;->e(Ljava/lang/String;)Lyqk;

    move-result-object p0

    invoke-virtual {p0, p2}, Lnzv;->aU(Lbk;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lxsb;->a(Lbhdm;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lgls;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 5

    iget-object v0, p0, Lxsd;->o:Lbhec;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lxsd;->f:Lxza;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    invoke-interface {v1}, Lxza;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcdqb;

    iget-wide v3, v1, Lbnwt;->c:J

    invoke-direct {v2, v3, v4}, Lcdqb;-><init>(J)V

    iput-object v2, v0, Lbhdz;->f:Lcdqb;

    :cond_2
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lxsd;->p:Lxsa;

    check-cast p0, Lxqi;

    iget-object p0, p0, Lxqi;->a:Lxlh;

    invoke-static {v0, p0}, Lxlh;->b(Lbhec;Lxlh;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lxsd;->i:Lblwm;

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxsd;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxsd;->h:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwcw;->T(Lwrn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iput-object p1, p0, Lxsd;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lxsd;->g:Z

    return-void
.end method
