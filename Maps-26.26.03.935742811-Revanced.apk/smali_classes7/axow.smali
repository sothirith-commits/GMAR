.class public final Laxow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public d:Laxou;

.field public e:Laxou;

.field public f:Laxou;

.field public g:Laxou;

.field public h:Laxou;

.field public i:Laxou;

.field public final j:Lcxty;

.field private final k:Lcufa;

.field private final l:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxow;->a:Landroid/app/Activity;

    iput-object p2, p0, Laxow;->k:Lcufa;

    iput-object p3, p0, Laxow;->l:Lcufa;

    iput-object p4, p0, Laxow;->b:Lcufa;

    iput-object p5, p0, Laxow;->c:Lcufa;

    new-instance p1, Lauhu;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lauhu;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laxow;->j:Lcxty;

    return-void
.end method


# virtual methods
.method public final a(Z)Laxou;
    .locals 6

    if-eqz p1, :cond_1

    iget-object p1, p0, Laxow;->d:Laxou;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Laxow;->a:Landroid/app/Activity;

    iget-object v2, p0, Laxow;->k:Lcufa;

    iget-object v3, p0, Laxow;->b:Lcufa;

    iget-object v4, p0, Laxow;->l:Lcufa;

    new-instance v5, Laxov;

    const/4 p1, 0x4

    invoke-direct {v5, p1}, Laxov;-><init>(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static/range {v0 .. v5}, Laxhr;->aM(Landroid/content/Context;FLcufa;Lcufa;Lcufa;Lkotlin/jvm/functions/Function1;)Laxou;

    move-result-object p1

    iput-object p1, p0, Laxow;->d:Laxou;

    return-object p1

    :cond_1
    iget-object p1, p0, Laxow;->e:Laxou;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object v0, p0, Laxow;->a:Landroid/app/Activity;

    iget-object v2, p0, Laxow;->k:Lcufa;

    iget-object v3, p0, Laxow;->b:Lcufa;

    iget-object v4, p0, Laxow;->l:Lcufa;

    new-instance v5, Laxov;

    const/4 p1, 0x5

    invoke-direct {v5, p1}, Laxov;-><init>(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static/range {v0 .. v5}, Laxhr;->aM(Landroid/content/Context;FLcufa;Lcufa;Lcufa;Lkotlin/jvm/functions/Function1;)Laxou;

    move-result-object p1

    iput-object p1, p0, Laxow;->e:Laxou;

    return-object p1
.end method

.method public final b()Laxou;
    .locals 7

    iget-object v0, p0, Laxow;->g:Laxou;

    if-nez v0, :cond_0

    iget-object v1, p0, Laxow;->a:Landroid/app/Activity;

    iget-object v3, p0, Laxow;->k:Lcufa;

    iget-object v4, p0, Laxow;->b:Lcufa;

    iget-object v5, p0, Laxow;->l:Lcufa;

    new-instance v6, Laxov;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Laxov;-><init>(I)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static/range {v1 .. v6}, Laxhr;->aM(Landroid/content/Context;FLcufa;Lcufa;Lcufa;Lkotlin/jvm/functions/Function1;)Laxou;

    move-result-object v0

    iput-object v0, p0, Laxow;->g:Laxou;

    :cond_0
    return-object v0
.end method

.method public final c()Laxou;
    .locals 7

    iget-object v0, p0, Laxow;->f:Laxou;

    if-nez v0, :cond_0

    iget-object v1, p0, Laxow;->a:Landroid/app/Activity;

    iget-object v3, p0, Laxow;->k:Lcufa;

    iget-object v4, p0, Laxow;->b:Lcufa;

    iget-object v5, p0, Laxow;->l:Lcufa;

    new-instance v6, Laxov;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Laxov;-><init>(I)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static/range {v1 .. v6}, Laxhr;->aM(Landroid/content/Context;FLcufa;Lcufa;Lcufa;Lkotlin/jvm/functions/Function1;)Laxou;

    move-result-object v0

    iput-object v0, p0, Laxow;->f:Laxou;

    :cond_0
    return-object v0
.end method

.method public final d()Laxou;
    .locals 7

    iget-object v0, p0, Laxow;->h:Laxou;

    if-nez v0, :cond_0

    iget-object v1, p0, Laxow;->a:Landroid/app/Activity;

    iget-object v3, p0, Laxow;->k:Lcufa;

    iget-object v4, p0, Laxow;->b:Lcufa;

    iget-object v5, p0, Laxow;->l:Lcufa;

    new-instance v6, Laxov;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Laxov;-><init>(I)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static/range {v1 .. v6}, Laxhr;->aM(Landroid/content/Context;FLcufa;Lcufa;Lcufa;Lkotlin/jvm/functions/Function1;)Laxou;

    move-result-object v0

    iput-object v0, p0, Laxow;->h:Laxou;

    :cond_0
    return-object v0
.end method

.method public final e()Laxou;
    .locals 7

    iget-object v0, p0, Laxow;->i:Laxou;

    if-nez v0, :cond_0

    iget-object v1, p0, Laxow;->a:Landroid/app/Activity;

    iget-object v3, p0, Laxow;->k:Lcufa;

    iget-object v4, p0, Laxow;->b:Lcufa;

    iget-object v5, p0, Laxow;->l:Lcufa;

    new-instance v6, Laxov;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Laxov;-><init>(I)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static/range {v1 .. v6}, Laxhr;->aM(Landroid/content/Context;FLcufa;Lcufa;Lcufa;Lkotlin/jvm/functions/Function1;)Laxou;

    move-result-object v0

    iput-object v0, p0, Laxow;->i:Laxou;

    :cond_0
    return-object v0
.end method
