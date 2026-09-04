.class public final Ltml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltje;
.implements Lblpt;


# instance fields
.field public final a:Luug;

.field public final b:Landroid/content/Context;

.field public final c:Lsoc;

.field public final d:Lcyls;

.field public e:Ltmj;

.field private final synthetic f:Lwbm;

.field private final g:Z

.field private final h:Lblnv;

.field private i:Ltiz;

.field private final j:Lcyls;

.field private final k:Lcyls;


# direct methods
.method public constructor <init>(ZLvgi;Lcyls;Lbbub;Lbbub;Luug;Lwji;Landroid/content/Context;Lrbc;Lwbm;Lrpb;Lblnv;Lsoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvgi;",
            "Lcyls<",
            "Lsdo;",
            ">;",
            "Lbbub<",
            "Lcjpc;",
            ">;",
            "Lbbub<",
            "Lcted;",
            ">;",
            "Luug;",
            "Lwji;",
            "Landroid/content/Context;",
            "Lrbc;",
            "Lwbm;",
            "Lrpb;",
            "Lblnv;",
            "Lsoc;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Ltml;->f:Lwbm;

    iput-boolean p1, p0, Ltml;->g:Z

    iput-object p6, p0, Ltml;->a:Luug;

    iput-object p8, p0, Ltml;->b:Landroid/content/Context;

    iput-object p12, p0, Ltml;->h:Lblnv;

    iput-object p13, p0, Ltml;->c:Lsoc;

    sget-object p1, Ltix;->a:Ltix;

    iput-object p1, p0, Ltml;->i:Ltiz;

    if-nez p3, :cond_0

    sget-object p1, Lsdm;->a:Lsdm;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Ltml;->d:Lcyls;

    new-instance p1, Ltmj;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ltmj;-><init>([B)V

    iput-object p1, p0, Ltml;->e:Ltmj;

    invoke-static {p4}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ltml;->j:Lcyls;

    invoke-static {p4}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p5

    iput-object p5, p0, Ltml;->k:Lcyls;

    invoke-interface {p2}, Lvgi;->pj()Lcyes;

    move-result-object p2

    invoke-interface {p11}, Lrpb;->a()Lcymm;

    move-result-object p6

    new-instance p7, Lsyb;

    const/4 p8, 0x3

    invoke-direct {p7, p4, p8, p4}, Lsyb;-><init>(Lcxwx;I[S)V

    invoke-static {p1, p6, p3, p5, p7}, Lcxzo;->D(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyy;)Lcyjl;

    move-result-object p1

    new-instance p3, Lsvy;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p10, p2, p1, p3}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Ltml;->f:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Ltml;->f:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Ltiz;
    .locals 0

    iget-object p0, p0, Ltml;->i:Ltiz;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Ltml;->g:Z

    return p0
.end method

.method public c(Lcom/google/common/collect/ImmutableList;Lcmpc;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lauak;",
            ">;",
            "Lcmpc;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltmk;

    invoke-direct {v0, p1, p2, p3}, Ltmk;-><init>(Ljava/util/List;Lcmpc;Ljava/lang/String;)V

    iget-object p0, p0, Ltml;->j:Lcyls;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Ltml;->k:Lcyls;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ltiz;)V
    .locals 1

    iget-object v0, p0, Ltml;->i:Ltiz;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ltml;->i:Ltiz;

    iget-object p1, p0, Ltml;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
