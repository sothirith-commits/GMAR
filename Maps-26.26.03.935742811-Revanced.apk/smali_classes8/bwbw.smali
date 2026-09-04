.class public final Lbwbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvzj;


# instance fields
.field public final a:Lcqiu;

.field public final b:Lcqir;

.field public c:Lcqhv;

.field public d:Lcqhv;

.field public e:Lcqhv;

.field public final f:Lbwfi;

.field public final g:Lcqhv;

.field public final h:I

.field public final i:I

.field public final j:Lcqis;

.field public final k:Lbwad;

.field public final l:Lbtdw;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:Lcqis;

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Lcqiu;Lbwad;Lcqir;Ljava/lang/String;Lbtdw;Lbvyu;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwbw;->a:Lcqiu;

    iput-object p2, p0, Lbwbw;->k:Lbwad;

    iput-object p3, p0, Lbwbw;->b:Lcqir;

    const/4 p4, 0x0

    iput-object p4, p0, Lbwbw;->m:Ljava/lang/String;

    iput-object p5, p0, Lbwbw;->l:Lbtdw;

    iget-object p5, p2, Lbwad;->m:Lbwab;

    const/16 v0, 0xa

    if-eqz p5, :cond_0

    if-eqz p3, :cond_0

    new-instance v1, Lcqhe;

    const v2, 0x7f14265d

    invoke-direct {v1, v2}, Lcqhe;-><init>(I)V

    new-instance v2, Lcqgx;

    invoke-direct {v2, v0}, Lcqgx;-><init>(I)V

    iget v4, p0, Lbwbw;->r:I

    new-instance v3, Lbwbu;

    const/4 v5, 0x2

    invoke-direct {v3, p0, p5, v5, p4}, Lbwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v3}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    move-result-object v5

    const/4 v6, 0x2

    const v3, 0x1601c

    invoke-static/range {v1 .. v6}, La;->ax(Lcqhe;Lcqgr;IILcqis;I)Lcqhv;

    move-result-object p5

    iput-object p5, p0, Lbwbw;->c:Lcqhv;

    :cond_0
    iget-object p5, p2, Lbwad;->b:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {p5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/os/UserManager;

    if-eqz p5, :cond_1

    const-string v1, "no_modify_accounts"

    invoke-virtual {p5, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_2

    :cond_1
    iget v4, p0, Lbwbw;->p:I

    new-instance p5, Lbnts;

    const/16 v1, 0x14

    invoke-direct {p5, p0, v1}, Lbnts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    move-result-object v5

    new-instance v1, Lcqhe;

    const p5, 0x7f142652

    invoke-direct {v1, p5}, Lcqhe;-><init>(I)V

    new-instance v2, Lcqgx;

    const/4 p5, 0x7

    invoke-direct {v2, p5}, Lcqgx;-><init>(I)V

    const v3, 0x1601d

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, La;->ax(Lcqhe;Lcqgr;IILcqis;I)Lcqhv;

    move-result-object p5

    iput-object p5, p0, Lbwbw;->d:Lcqhv;

    iget v4, p0, Lbwbw;->q:I

    new-instance p5, Lbwbv;

    const/4 v1, 0x0

    invoke-direct {p5, p0, v1}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    move-result-object v5

    new-instance v1, Lcqhe;

    const p5, 0x7f142676

    invoke-direct {v1, p5}, Lcqhe;-><init>(I)V

    new-instance v2, Lcqgx;

    const/16 p5, 0x9

    invoke-direct {v2, p5}, Lcqgx;-><init>(I)V

    const v3, 0x1601e

    invoke-static/range {v1 .. v6}, La;->ax(Lcqhe;Lcqgr;IILcqis;I)Lcqhv;

    move-result-object p5

    iput-object p5, p0, Lbwbw;->e:Lcqhv;

    :cond_2
    invoke-virtual {p6, p3, p0}, Lbvyu;->c(Lcqir;Lbvzj;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    iput v4, p0, Lbwbw;->n:I

    iget-boolean p3, p2, Lbwad;->i:Z

    if-eqz p3, :cond_3

    iget-object p2, p2, Lbwad;->b:Landroid/content/Context;

    sget-object p3, Lcanj;->a:Lcanj;

    invoke-static {p4, p2, p3}, Lbvyf;->ab(Lbyhe;Landroid/content/Context;Lcapl;)Lbwfi;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lbwbw;->f:Lbwfi;

    new-instance p3, Lbwbv;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    move-result-object v5

    iput-object v5, p0, Lbwbw;->o:Lcqis;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    iput p3, p0, Lbwbw;->p:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    iput p3, p0, Lbwbw;->q:I

    if-eqz p2, :cond_4

    new-instance v1, Lcqhe;

    iget-object p3, p2, Lbwfi;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p3}, Lcqhe;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcqgx;

    const/16 p3, 0x8

    invoke-direct {v2, p3}, Lcqgx;-><init>(I)V

    iget v3, p2, Lbwfi;->e:I

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, La;->ax(Lcqhe;Lcqgr;IILcqis;I)Lcqhv;

    move-result-object p4

    :cond_4
    iput-object p4, p0, Lbwbw;->g:Lcqhv;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    iput p2, p0, Lbwbw;->h:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    iput p2, p0, Lbwbw;->r:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    iput p2, p0, Lbwbw;->i:I

    new-instance p2, Lbvzv;

    invoke-direct {p2, v0}, Lbvzv;-><init>(I)V

    invoke-virtual {p1, p2}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    move-result-object p1

    iput-object p1, p0, Lbwbw;->j:Lcqis;

    return-void
.end method


# virtual methods
.method public final a(Lcqfk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcqfk;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbwbw;->c:Lcqhv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbwbw;->c:Lcqhv;

    return-void
.end method
