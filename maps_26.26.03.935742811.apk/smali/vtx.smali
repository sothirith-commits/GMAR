.class public final Lvtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbcbl;

.field public final d:Lbpzd;

.field public final e:Lbcyx;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbcxj;

.field public final h:Lbcsc;

.field public final i:Lvtw;

.field public final j:Lalpy;

.field public final k:Laocw;

.field private final l:Lbdhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vtx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvtx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcbl;Lbpzd;Lbcyx;Ljava/util/concurrent/Executor;Lbcxj;Lbcsc;Lalpy;Lazus;Lbdhc;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtx;->b:Landroid/app/Application;

    iput-object p2, p0, Lvtx;->c:Lbcbl;

    iput-object p3, p0, Lvtx;->d:Lbpzd;

    iput-object p4, p0, Lvtx;->e:Lbcyx;

    iput-object p5, p0, Lvtx;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lvtx;->g:Lbcxj;

    iput-object p7, p0, Lvtx;->h:Lbcsc;

    iput-object p8, p0, Lvtx;->j:Lalpy;

    iput-object p10, p0, Lvtx;->l:Lbdhc;

    new-instance p4, Laocw;

    const/4 p7, 0x1

    invoke-direct {p4, p0, p7}, Laocw;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lvtx;->k:Laocw;

    new-instance p10, Lvtw;

    invoke-interface {p8}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->u()Z

    move-result v1

    invoke-direct {p10, v0, v1}, Lvtw;-><init>(Ljava/lang/String;Z)V

    iput-object p10, p0, Lvtx;->i:Lvtw;

    invoke-static {p6}, Lbrjj;->a(Lbcxj;)Lbrjj;

    move-result-object v0

    iget v0, v0, Lbrjj;->d:I

    invoke-virtual {p10, v0}, Lvtw;->g(I)Z

    sget-object v0, Lbcxy;->eH:Lbcxq;

    invoke-interface {p6, v0, p7}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    xor-int/2addr p7, v0

    invoke-virtual {p10, p7}, Lvtw;->i(Z)Z

    sget-object p7, Lbcyk;->F:Lbcyk;

    iget-object v0, p7, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laaw;

    const/16 v1, 0xa

    invoke-direct {v0, p9, v1}, Laaw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p8, v0}, Lbicx;->e(Landroid/content/Context;Lalpy;Lcxtq;)Z

    move-result p8

    invoke-virtual {p10, p8}, Lvtw;->f(Z)Z

    :cond_0
    invoke-interface {p6}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object p6

    invoke-interface {p6, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object p6, p7, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcbhd;->b:Lcazf;

    new-instance p6, Lcbag;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lvty;

    sget-object p8, Lbbwv;->I:Lbbwv;

    invoke-static {p8, p1}, Lvty;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const-class p9, Lbbta;

    invoke-direct {p7, p9, p0, p8, p1}, Lvty;-><init>(Ljava/lang/Class;Lvtx;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p6, p9, p7}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p6}, Lcbag;->a()Lcbai;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    :cond_1
    invoke-interface {p3, p4, p5}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-interface {p3}, Lbpzd;->a()Lbpyz;

    move-result-object p0

    invoke-virtual {p4, p0}, Laocw;->rG(Lbpyz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v2, Lorm;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, Lorm;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lvtx;->f:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lvtx;->l:Lbdhc;

    iget-object p0, v1, Lbdhc;->b:Lalpy;

    invoke-interface {p0}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lasfp;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lasfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v1, v1, Lbdhc;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lbcxy;->oq:Lbcxv;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvtx;->i:Lvtw;

    iget-object p2, p0, Lvtx;->g:Lbcxj;

    invoke-static {p2}, Lbrjj;->a(Lbcxj;)Lbrjj;

    move-result-object p2

    iget p2, p2, Lbrjj;->d:I

    invoke-virtual {p1, p2}, Lvtw;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvtx;->a()V

    return-void

    :cond_0
    sget-object p1, Lbcxy;->eH:Lbcxq;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvtx;->g:Lbcxj;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    iget-object p2, p0, Lvtx;->i:Lvtw;

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lvtw;->i(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvtx;->a()V

    :cond_1
    return-void
.end method
