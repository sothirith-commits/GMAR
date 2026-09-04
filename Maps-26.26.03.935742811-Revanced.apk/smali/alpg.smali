.class public final Lalpg;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final p:Lbwkm;


# instance fields
.field public final b:Loaw;

.field public final c:Lazus;

.field public final d:Lbcxj;

.field public final e:Lalpy;

.field public final f:Lalqa;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcufa;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public l:Lbbqq;

.field public final m:Lbdhz;

.field public final n:Lazvp;

.field public final o:Lbfpt;

.field private final q:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "LoginVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalpg;->p:Lbwkm;

    const-string v0, "alpg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalpg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lazus;Lbcxj;Lalpy;Lalqa;Lbdhz;Lbfpt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazvp;Lcufa;Ljava/util/Set;Lj$/util/Optional;)V
    .locals 3

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Lakuf;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lakuf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lalpg;->q:Lbrro;

    iput-object p1, p0, Lalpg;->b:Loaw;

    iput-object p2, p0, Lalpg;->c:Lazus;

    iput-object p3, p0, Lalpg;->d:Lbcxj;

    iput-object p4, p0, Lalpg;->e:Lalpy;

    iput-object p5, p0, Lalpg;->f:Lalqa;

    iput-object p9, p0, Lalpg;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lalpg;->m:Lbdhz;

    iput-object p7, p0, Lalpg;->o:Lbfpt;

    iput-object p10, p0, Lalpg;->n:Lazvp;

    iput-object p11, p0, Lalpg;->i:Lcufa;

    iput-object p8, p0, Lalpg;->g:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lalpg;->j:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object/from16 p2, p13

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lalpg;->k:Z

    return-void
.end method


# virtual methods
.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lalpg;->p:Lbwkm;

    return-object p0
.end method

.method public final oX()V
    .locals 4

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Lalpg;->c:Lazus;

    invoke-interface {v0}, Lazus;->getPlatformParameters()Lckbu;

    move-result-object v0

    iget-boolean v0, v0, Lckbu;->am:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalpg;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhrn;->b:Lbhqh;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lbhnj;->n(Lbhqh;J)V

    :cond_0
    iget-object v0, p0, Lalpg;->e:Lalpy;

    iget-object p0, p0, Lalpg;->q:Lbrro;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, p0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final rg()V
    .locals 2

    iget-object v0, p0, Lalpg;->e:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lalpg;->q:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method
