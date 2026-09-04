.class public Laicz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final A:Lcdur;

.field public final B:Lamhi;

.field public final c:Lcaqo;

.field public final d:Lapwu;

.field public final e:Lcufa;

.field public final f:Z

.field public final g:Lcaqo;

.field public final h:Lcaqo;

.field public final i:Lcaqo;

.field public final j:Lcaqo;

.field public final k:Lcaqo;

.field public final l:Lcaqo;

.field public final m:Lcaqo;

.field public final n:Lcaqo;

.field public final o:Lcaqo;

.field public final p:Lcaqo;

.field public final q:Lcaqo;

.field public final r:Lcaqo;

.field public final s:Lcaqo;

.field public final t:Lcaqo;

.field public final u:Lcaqo;

.field public final v:Lcaqo;

.field public final w:Lcaqo;

.field public final x:Lcapl;

.field public final y:Lboeu;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aicz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laicz;->a:Lcbka;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laicz;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Landroid/content/Context;Lapwu;Lazus;Lcapl;Lcdur;Lboeu;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laicz;->d:Lapwu;

    iput-object p2, p0, Laicz;->e:Lcufa;

    const/4 p4, 0x0

    iput-boolean p4, p0, Laicz;->f:Z

    invoke-interface {p5}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-boolean p5, p5, Lctyp;->L:Z

    move v2, p5

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    iput-object p7, p0, Laicz;->A:Lcdur;

    iput-object p8, p0, Laicz;->y:Lboeu;

    iput-object p3, p0, Laicz;->z:Landroid/content/Context;

    new-instance v1, Laics;

    const/4 v6, 0x7

    move-object v4, p2

    move-object v3, p3

    move-object v5, p8

    invoke-direct/range {v1 .. v6}, Laics;-><init>(ZLandroid/content/Context;Lcufa;Lboeu;I)V

    iput-object v1, p0, Laicz;->g:Lcaqo;

    new-instance v1, Laics;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Laics;-><init>(ZLandroid/content/Context;Lcufa;Lboeu;I)V

    move p5, v2

    iput-object v1, p0, Laicz;->h:Lcaqo;

    new-instance v1, Lxda;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v3, p2

    move-object v2, p3

    move-object v4, p8

    invoke-direct/range {v1 .. v6}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v1, p0, Laicz;->i:Lcaqo;

    new-instance v1, Laics;

    const/4 v6, 0x0

    move-object v4, p2

    move-object v3, p3

    move v2, p5

    move-object v5, p8

    invoke-direct/range {v1 .. v6}, Laics;-><init>(ZLandroid/content/Context;Lcufa;Lboeu;I)V

    iput-object v1, p0, Laicz;->j:Lcaqo;

    new-instance v1, Lxda;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v3, p2

    move-object v2, p3

    move-object v4, p8

    invoke-direct/range {v1 .. v6}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v1, p0, Laicz;->k:Lcaqo;

    new-instance v1, Laics;

    const/4 v6, 0x2

    move-object v4, p2

    move-object v3, p3

    move v2, p5

    move-object v5, p8

    invoke-direct/range {v1 .. v6}, Laics;-><init>(ZLandroid/content/Context;Lcufa;Lboeu;I)V

    iput-object v1, p0, Laicz;->l:Lcaqo;

    new-instance v1, Laics;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Laics;-><init>(ZLandroid/content/Context;Lcufa;Lboeu;I)V

    iput-object v1, p0, Laicz;->m:Lcaqo;

    new-instance v1, Laics;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Laics;-><init>(ZLandroid/content/Context;Lcufa;Lboeu;I)V

    iput-object v1, p0, Laicz;->n:Lcaqo;

    new-instance v1, Laics;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Laics;-><init>(ZLandroid/content/Context;Lcufa;Lboeu;I)V

    iput-object v1, p0, Laicz;->o:Lcaqo;

    new-instance v1, Laics;

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Laics;-><init>(ZLandroid/content/Context;Lcufa;Lboeu;I)V

    iput-object v1, p0, Laicz;->p:Lcaqo;

    new-instance v1, Lxda;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, p2

    move-object v2, p3

    move-object v4, p8

    invoke-direct/range {v1 .. v6}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v1, p0, Laicz;->q:Lcaqo;

    new-instance p5, Laict;

    invoke-direct {p5, p2, p8, p4}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p5, p0, Laicz;->r:Lcaqo;

    new-instance p4, Lxda;

    const/16 p5, 0x9

    invoke-direct {p4, p2, p8, p7, p5}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Laicz;->s:Lcaqo;

    new-instance p4, Lzrd;

    const/16 v1, 0xd

    invoke-direct {p4, v1}, Lzrd;-><init>(I)V

    iput-object p4, p0, Laicz;->t:Lcaqo;

    new-instance p4, Lxda;

    const/16 v1, 0xa

    invoke-direct {p4, p2, p8, p7, v1}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Laicz;->u:Lcaqo;

    new-instance p4, Lxda;

    const/16 v1, 0xb

    invoke-direct {p4, p2, p8, p7, v1}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Laicz;->v:Lcaqo;

    new-instance p4, Laict;

    const/4 v0, 0x2

    invoke-direct {p4, p2, p8, v0}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Laicz;->w:Lcaqo;

    new-instance p4, Lyjx;

    const/4 v0, 0x6

    invoke-direct {p4, p2, p3, p8, v0}, Lyjx;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {p6, p4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p3

    iput-object p3, p0, Laicz;->x:Lcapl;

    new-instance p3, Lamhi;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbodx;

    invoke-direct {p3, p2}, Lamhi;-><init>(Lbodx;)V

    iput-object p3, p0, Laicz;->B:Lamhi;

    new-instance p2, Lahdo;

    invoke-direct {p2, p1, p5}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laicz;->c:Lcaqo;

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f080309

    return p0

    :cond_0
    const p0, 0x7f080308

    return p0
.end method

.method public static b(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f08030c

    return p0

    :cond_0
    const p0, 0x7f08030b

    return p0
.end method

.method public static c(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f08030a

    return p0

    :cond_0
    const p0, 0x7f080306

    return p0
.end method

.method public static d(IIILandroid/content/res/Resources;Lbodx;ILboeu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p6}, Laicz;->e(Lboeu;)Z

    move-result p6

    if-eqz p6, :cond_0

    sget-object p4, Lbpvf;->g:Lbpvf;

    invoke-static {p3, p0, p4, p5}, Laidd;->b(Landroid/content/res/Resources;ILbpvf;I)Lboex;

    move-result-object p0

    sget-object p4, Lbpvf;->c:Lbpvf;

    invoke-static {p3, p1, p4, p5}, Laidd;->b(Landroid/content/res/Resources;ILbpvf;I)Lboex;

    move-result-object p1

    sget-object p4, Lbpvf;->b:Lbpvf;

    invoke-static {p3, p2, p4, p5}, Laidd;->b(Landroid/content/res/Resources;ILbpvf;I)Lboex;

    move-result-object p2

    invoke-static {p0, p1, p2}, Laiec;->d(Lboex;Lboex;Lboex;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p6, Lbpvf;->g:Lbpvf;

    invoke-static {p3, p0, p4, p6, p5}, Laidd;->a(Landroid/content/res/Resources;ILbodx;Lbpvf;I)Lbodp;

    move-result-object p0

    sget-object p6, Lbpvf;->c:Lbpvf;

    invoke-static {p3, p1, p4, p6, p5}, Laidd;->a(Landroid/content/res/Resources;ILbodx;Lbpvf;I)Lbodp;

    move-result-object p1

    sget-object p6, Lbpvf;->b:Lbpvf;

    invoke-static {p3, p2, p4, p6, p5}, Laidd;->a(Landroid/content/res/Resources;ILbodx;Lbpvf;I)Lbodp;

    move-result-object p2

    invoke-static {p0, p1, p2}, Laiec;->c(Lbodp;Lbodp;Lbodp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lboeu;)Z
    .locals 0

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->U()Z

    move-result p0

    return p0
.end method

.method public static f(Lcufa;ILboeu;Lcdur;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    invoke-static {p2}, Laicz;->e(Lboeu;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Laicz;->h(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodx;

    sget-object p2, Laiep;->a:Lcbka;

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    sget-object p2, Lboaz;->b:Lboaz;

    new-instance p2, Lboax;

    invoke-direct {p2, p0}, Lboax;-><init>(Lbodx;)V

    new-instance v3, Ljava/util/EnumMap;

    const-class p0, Lcnae;

    invoke-direct {v3, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {p2, v3, p1, v0}, Laiep;->n(Lboaz;Ljava/util/Map;IZ)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbodp;

    invoke-static {p2, v5, v0}, Laiep;->l(Lboaz;Ljava/util/Map;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbodp;

    invoke-static {p2, v7, v0}, Laiep;->m(Lboaz;Ljava/util/Map;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lbodp;

    invoke-static {p2, v9, p1, v0}, Laiep;->o(Lboaz;Ljava/util/Map;IZ)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lbodp;

    invoke-static {v4}, Laidd;->c(Lbodp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {v6}, Laidd;->c(Lbodp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {v8}, Laidd;->c(Lbodp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {v10}, Laidd;->c(Lbodp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v11, 0x4

    new-array v11, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p0, v11, v0

    const/4 p0, 0x1

    aput-object p1, v11, p0

    const/4 p0, 0x2

    aput-object p2, v11, p0

    const/4 p0, 0x3

    aput-object v1, v11, p0

    invoke-static {v11}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Laiem;

    invoke-direct/range {v1 .. v10}, Laiem;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/Map;Lbodp;Ljava/util/Map;Lbodp;Ljava/util/Map;Lbodp;Ljava/util/Map;Lbodp;)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v1, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance p0, Laieo;

    invoke-direct {p0}, Laieo;-><init>()V

    sget-object p1, Laiep;->b:Lj$/time/Duration;

    invoke-static {v2, p0, p1, p3}, Laick;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lcdur;)V

    return-object v2
.end method

.method public static g(IIILandroid/content/res/Resources;Lbodx;Lboeu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p5}, Laicz;->e(Lboeu;)Z

    move-result p5

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    sget-object p4, Lbpvf;->e:Lbpvf;

    invoke-static {p3, p0, p4, v0}, Laidd;->b(Landroid/content/res/Resources;ILbpvf;I)Lboex;

    move-result-object p0

    sget-object p4, Lbpvf;->c:Lbpvf;

    invoke-static {p3, p1, p4, v0}, Laidd;->b(Landroid/content/res/Resources;ILbpvf;I)Lboex;

    move-result-object p1

    sget-object p4, Lbpvf;->b:Lbpvf;

    invoke-static {p3, p2, p4, v0}, Laidd;->b(Landroid/content/res/Resources;ILbpvf;I)Lboex;

    move-result-object p2

    invoke-static {p0, p1, p2}, Laiec;->d(Lboex;Lboex;Lboex;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p5, Lbpvf;->e:Lbpvf;

    invoke-static {p3, p0, p4, p5, v0}, Laidd;->a(Landroid/content/res/Resources;ILbodx;Lbpvf;I)Lbodp;

    move-result-object p0

    sget-object p5, Lbpvf;->c:Lbpvf;

    invoke-static {p3, p1, p4, p5, v0}, Laidd;->a(Landroid/content/res/Resources;ILbodx;Lbpvf;I)Lbodp;

    move-result-object p1

    sget-object p5, Lbpvf;->b:Lbpvf;

    invoke-static {p3, p2, p4, p5, v0}, Laidd;->a(Landroid/content/res/Resources;ILbodx;Lbpvf;I)Lbodp;

    move-result-object p2

    invoke-static {p0, p1, p2}, Laiec;->c(Lbodp;Lbodp;Lbodp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static h(IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    sget-object v0, Laiep;->a:Lcbka;

    sget-object v0, Lboaz;->b:Lboaz;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcnae;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1, p0, p1}, Laiep;->n(Lboaz;Ljava/util/Map;IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboex;

    invoke-static {v0, v3, p1}, Laiep;->l(Lboaz;Ljava/util/Map;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboex;

    invoke-static {v0, v4, p1}, Laiep;->m(Lboaz;Ljava/util/Map;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboex;

    invoke-static {v0, v5, p0, p1}, Laiep;->o(Lboaz;Ljava/util/Map;IZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    new-instance p1, Laiep;

    new-instance v0, Laicf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laicf;->b(Lcazf;)V

    invoke-virtual {v0, v2}, Laicf;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laicf;->h(Lcazf;)V

    invoke-virtual {v0, v6}, Laicf;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laicf;->i(Lcazf;)V

    invoke-virtual {v0, v7}, Laicf;->g(Ljava/lang/Object;)V

    invoke-static {v5}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laicf;->c(Lcazf;)V

    invoke-virtual {v0, p0}, Laicf;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0}, Laicf;->a()Laien;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Laiep;-><init>(Laien;Laien;)V

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
