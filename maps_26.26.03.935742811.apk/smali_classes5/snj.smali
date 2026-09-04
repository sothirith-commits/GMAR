.class public final Lsnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lsoc;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lblgq;

.field public final g:Lbcxj;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lajww;

.field public final k:Lrju;

.field public l:Lbrro;

.field public m:Lbrvw;

.field public final n:Lcduo;

.field public final o:Lrlj;

.field public p:Z

.field public q:I

.field public final r:Lyoj;

.field private final s:Lcufa;

.field private final t:Lbbub;

.field private final u:Lvhi;

.field private final v:Lbhmp;

.field private final w:Lbhmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "snj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lsnj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lsoc;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lblgq;Lyoj;Lbcxj;Lcufa;Lcufa;Lbbub;Lbbub;Lcufa;Lajww;Lvhi;Lbhnj;Lrju;Ljyh;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnj;->b:Lsoc;

    iput-object p2, p0, Lsnj;->c:Landroid/content/Context;

    iput-object p3, p0, Lsnj;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lsnj;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lsnj;->f:Lblgq;

    iput-object p6, p0, Lsnj;->r:Lyoj;

    iput-object p7, p0, Lsnj;->g:Lbcxj;

    iput-object p8, p0, Lsnj;->h:Lcufa;

    iput-object p9, p0, Lsnj;->s:Lcufa;

    iput-object p11, p0, Lsnj;->t:Lbbub;

    iput-object p12, p0, Lsnj;->i:Lcufa;

    iput-object p13, p0, Lsnj;->j:Lajww;

    iput-object p14, p0, Lsnj;->u:Lvhi;

    move-object/from16 p1, p16

    iput-object p1, p0, Lsnj;->k:Lrju;

    sget-object p1, Lbhoh;->aC:Lbhqm;

    invoke-interface {v0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmp;

    iput-object p1, p0, Lsnj;->v:Lbhmp;

    sget-object p1, Lbhoh;->aD:Lbhqm;

    invoke-interface {v0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmp;

    iput-object p1, p0, Lsnj;->w:Lbhmp;

    new-instance p1, Ljiw;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Ljiw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcduo;

    invoke-direct {p2, p1}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lsnj;->n:Lcduo;

    new-instance p1, Lbwkm;

    const-string p2, "CarNavRestoreLoader"

    invoke-direct {p1, p2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x14

    move-object/from16 p3, p17

    invoke-virtual {p3, p1, p2}, Ljyh;->s(Lbwkm;I)Lrlj;

    move-result-object p1

    iput-object p1, p0, Lsnj;->o:Lrlj;

    const/4 p1, 0x1

    iput p1, p0, Lsnj;->q:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lsnj;->c:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/NotificationManager;

    sget-object v0, Lcniy;->ef:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final c(Lccdk;)V
    .locals 1

    iget-object p0, p0, Lsnj;->s:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method public final d(Lajzl;Lcom/google/common/collect/ImmutableList;Lyvc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lsnj;->g(I)V

    invoke-virtual {v0}, Lsnj;->f()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Lyvc;->a:Lyuy;

    invoke-virtual {v5}, Lyuy;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lyvc;->f(I)Lcnxi;

    move-result-object v5

    iget-object v6, v0, Lsnj;->u:Lvhi;

    invoke-interface {v6}, Lvhi;->c()Lcnxi;

    move-result-object v7

    const/4 v8, 0x7

    if-eq v5, v7, :cond_0

    invoke-interface {v6}, Lvhi;->c()Lcnxi;

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lsnj;->t:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lctmb;

    iget-object v5, v5, Lctmb;->B:Lctnb;

    if-nez v5, :cond_1

    sget-object v5, Lctnb;->a:Lctnb;

    :cond_1
    iget v5, v5, Lctnb;->b:I

    int-to-float v5, v5

    iget-object v6, v0, Lsnj;->c:Landroid/content/Context;

    invoke-static {v3, v1, v5, v6}, Lyzo;->a(Lyvc;Lajzl;FLandroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lsnj;->k:Lrju;

    invoke-interface {v5, v2, v1, v3}, Lrju;->d(Lcom/google/common/collect/ImmutableList;Lajzl;Lyvc;)Lrir;

    move-result-object v1

    invoke-virtual {v1}, Lrir;->a()Lriq;

    move-result-object v5

    sget-object v6, Lriq;->a:Lriq;

    if-ne v5, v6, :cond_2

    iget-object v2, v0, Lsnj;->o:Lrlj;

    new-instance v4, Lsne;

    invoke-direct {v4, v8}, Lsne;-><init>(I)V

    invoke-virtual {v2, v4}, Lrlj;->b(Lrlh;)V

    sget-object v2, Lccdk;->FD:Lccdk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lsnj;->c(Lccdk;)V

    iget-object v2, v0, Lsnj;->b:Lsoc;

    iget-object v3, v3, Lyvc;->a:Lyuy;

    invoke-virtual {v3}, Lyuy;->b()I

    move-result v3

    new-instance v4, Lsnz;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lsnz;-><init>(ILtcr;)V

    invoke-static {v4}, Lsny;->s(Lsnz;)Lsnx;

    move-result-object v4

    invoke-virtual {v4}, Lsnx;->a()Lsny;

    move-result-object v4

    invoke-interface {v2, v1, v3, v6, v4}, Lsoc;->l(Lrir;ILsob;Lsny;)V

    invoke-virtual {v0}, Lsnj;->b()V

    sget-object v1, Lsni;->u:Lsni;

    invoke-virtual {v0, v1}, Lsnj;->e(Lsni;)V

    iget-object v0, v0, Lsnj;->r:Lyoj;

    invoke-virtual {v0}, Lyoj;->G()V

    return-void

    :cond_2
    :goto_0
    iget-object v1, v0, Lsnj;->o:Lrlj;

    new-instance v5, Lsne;

    invoke-direct {v5, v4}, Lsne;-><init>(I)V

    invoke-virtual {v1, v5}, Lrlj;->b(Lrlh;)V

    invoke-virtual {v0, v8}, Lsnj;->g(I)V

    iget-object v1, v0, Lsnj;->k:Lrju;

    invoke-interface {v1}, Lrju;->b()V

    new-instance v4, Lriw;

    sget-object v5, Lcmyo;->d:Lcmyo;

    const/4 v15, 0x0

    const/16 v16, 0x1fbe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lriw;-><init>(Lcmyo;Lajzl;Lcfxm;ZLyxs;ZILriv;ZZZI)V

    new-instance v5, Lsnh;

    invoke-direct {v5, v0, v3}, Lsnh;-><init>(Lsnj;Lyvc;)V

    invoke-interface {v1, v2, v4, v5}, Lrju;->a(Lcom/google/common/collect/ImmutableList;Lriw;Lris;)Lbcow;

    return-void

    :cond_3
    sget-object v1, Lsni;->t:Lsni;

    invoke-virtual {v0, v1}, Lsnj;->e(Lsni;)V

    return-void
.end method

.method public final e(Lsni;)V
    .locals 8

    invoke-virtual {p1}, Lsni;->name()Ljava/lang/String;

    iget-object v0, p0, Lsnj;->v:Lbhmp;

    iget v1, p1, Lsni;->B:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lsni;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Nav restore attempt outcome was: %s\n"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    sget-object v2, Lbcxy;->dU:Lbcxt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lsnj;->r:Lyoj;

    iget-object v6, v4, Lyoj;->b:Ljava/lang/Object;

    invoke-static {v6, v2}, Lyoj;->H(Lbcxj;Lbcxt;)Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lssx;->v(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v7, "\t MOST_RECENT_NAV_RESTORE_ATTEMPT_TIMESTAMP: %s\n"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    sget-object v2, Lbcxy;->dV:Lbcxt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lyoj;->H(Lbcxj;Lbcxt;)Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lssx;->v(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v7, "\t MOST_RECENT_NAV_RESTORE_SUCCESSFUL_ATTEMPT_TIMESTAMP: %s\n"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    sget-object v2, Lbcxy;->dW:Lbcxt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lyoj;->H(Lbcxj;Lbcxt;)Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lssx;->v(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "\t MOST_RECENT_NAV_RESTORE_SUCCESSFUL_PROTO_LOAD_TIMESTAMP set to: %s\n"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lyoj;->E()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lssx;->v(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "\t NAVIGATION_SESSION_CREATION_TIMESTAMP set to: %s\n"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsnj;->o:Lrlj;

    iget-object v2, v0, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lyoj;->C()Lj$/time/Instant;

    move-result-object v6

    invoke-static {v6}, Lssx;->v(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\t NAV_RESTORE_LAST_CAR_SESSION_CREATION_TIMESTAMP set to: %s\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lyoj;->D()Lj$/time/Instant;

    move-result-object v4

    invoke-static {v4}, Lssx;->v(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "\t NAV_RESTORE_LAST_PHONE_SESSION_CREATION_TIMESTAMP set to: %s\n"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object v4, p0, Lsnj;->g:Lbcxj;

    sget-object v6, Lbcxy;->dT:Lbcxs;

    const/4 v7, -0x1

    invoke-interface {v4, v6, v7}, Lbcxj;->c(Lbcxs;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "\t NAV_RESTORE_ATTEMPT_COUNT: %s\n"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcyaa;->a:Ljava/lang/Object;

    new-instance v2, Lrgs;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lrgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrlj;->b(Lrlh;)V

    iget v0, p0, Lsnj;->q:I

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput v0, p0, Lsnj;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Lsni;

    sget-object v1, Lsni;->A:Lsni;

    aput-object v1, v0, v5

    sget-object v1, Lsni;->u:Lsni;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lsnj;->p:Z

    iget-object p0, p0, Lsnj;->n:Lcduo;

    invoke-virtual {p0}, Lcduo;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcduo;->run()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lsnj;->q:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lsnj;->w:Lbhmp;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
