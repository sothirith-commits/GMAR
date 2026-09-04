.class public final Lbuuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;

.field private final e:Lcuhr;

.field private final f:Lcuhr;

.field private final g:Lcuhr;

.field private final h:Lcuhr;

.field private final i:Lcuhr;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I)V
    .locals 0

    iput p10, p0, Lbuuh;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuuh;->a:Lcuhr;

    iput-object p2, p0, Lbuuh;->b:Lcuhr;

    iput-object p3, p0, Lbuuh;->c:Lcuhr;

    iput-object p4, p0, Lbuuh;->d:Lcuhr;

    iput-object p5, p0, Lbuuh;->e:Lcuhr;

    iput-object p6, p0, Lbuuh;->f:Lcuhr;

    iput-object p7, p0, Lbuuh;->g:Lcuhr;

    iput-object p8, p0, Lbuuh;->h:Lcuhr;

    iput-object p9, p0, Lbuuh;->i:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[B)V
    .locals 0

    iput p10, p0, Lbuuh;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuuh;->b:Lcuhr;

    iput-object p2, p0, Lbuuh;->a:Lcuhr;

    iput-object p3, p0, Lbuuh;->c:Lcuhr;

    iput-object p4, p0, Lbuuh;->d:Lcuhr;

    iput-object p5, p0, Lbuuh;->i:Lcuhr;

    iput-object p6, p0, Lbuuh;->f:Lcuhr;

    iput-object p7, p0, Lbuuh;->g:Lcuhr;

    iput-object p8, p0, Lbuuh;->e:Lcuhr;

    iput-object p9, p0, Lbuuh;->h:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[C)V
    .locals 0

    iput p10, p0, Lbuuh;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuuh;->e:Lcuhr;

    iput-object p2, p0, Lbuuh;->b:Lcuhr;

    iput-object p3, p0, Lbuuh;->h:Lcuhr;

    iput-object p4, p0, Lbuuh;->d:Lcuhr;

    iput-object p5, p0, Lbuuh;->a:Lcuhr;

    iput-object p6, p0, Lbuuh;->f:Lcuhr;

    iput-object p7, p0, Lbuuh;->c:Lcuhr;

    iput-object p8, p0, Lbuuh;->i:Lcuhr;

    iput-object p9, p0, Lbuuh;->g:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[I)V
    .locals 0

    iput p10, p0, Lbuuh;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuuh;->a:Lcuhr;

    iput-object p2, p0, Lbuuh;->e:Lcuhr;

    iput-object p3, p0, Lbuuh;->g:Lcuhr;

    iput-object p4, p0, Lbuuh;->h:Lcuhr;

    iput-object p5, p0, Lbuuh;->b:Lcuhr;

    iput-object p6, p0, Lbuuh;->i:Lcuhr;

    iput-object p7, p0, Lbuuh;->d:Lcuhr;

    iput-object p8, p0, Lbuuh;->f:Lcuhr;

    iput-object p9, p0, Lbuuh;->c:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[S)V
    .locals 0

    iput p10, p0, Lbuuh;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuuh;->a:Lcuhr;

    iput-object p2, p0, Lbuuh;->c:Lcuhr;

    iput-object p3, p0, Lbuuh;->d:Lcuhr;

    iput-object p4, p0, Lbuuh;->b:Lcuhr;

    iput-object p5, p0, Lbuuh;->i:Lcuhr;

    iput-object p6, p0, Lbuuh;->e:Lcuhr;

    iput-object p7, p0, Lbuuh;->f:Lcuhr;

    iput-object p8, p0, Lbuuh;->g:Lcuhr;

    iput-object p9, p0, Lbuuh;->h:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbuuh;->j:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbuuh;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    iget-object v0, p0, Lbuuh;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbupy;

    iget-object v0, p0, Lbuuh;->g:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbvbu;

    iget-object v0, p0, Lbuuh;->h:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbuuk;

    iget-object v0, p0, Lbuuh;->i:Lcuhr;

    iget-object v1, p0, Lbuuh;->b:Lcuhr;

    check-cast v1, Lbvnl;

    invoke-virtual {v1}, Lbvnl;->b()Lbsyq;

    move-result-object v5

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbvns;

    iget-object v0, p0, Lbuuh;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuuj;

    iget-object v0, p0, Lbuuh;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcapl;

    iget-object p0, p0, Lbuuh;->c:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    new-instance v9, Lbvpb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbvui;

    invoke-direct/range {v1 .. v9}, Lbvui;-><init>(Lbupy;Lbvbu;Lbuuk;Lbsyq;Lbvns;Lcapl;Landroid/content/Context;Lbvpa;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lbuuh;->c:Lcuhr;

    iget-object v1, p0, Lbuuh;->a:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbvbu;

    iget-object v0, p0, Lbuuh;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcapl;

    iget-object v0, p0, Lbuuh;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcapl;

    iget-object v0, p0, Lbuuh;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcapl;

    iget-object v0, p0, Lbuuh;->f:Lcuhr;

    iget-object v1, p0, Lbuuh;->e:Lcuhr;

    check-cast v1, Lbvlv;

    invoke-virtual {v1}, Lbvlv;->b()Lbvlu;

    move-result-object v8

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcduq;

    iget-object v0, p0, Lbuuh;->h:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbvnq;

    iget-object v10, p0, Lbuuh;->g:Lcuhr;

    new-instance v2, Lbvon;

    invoke-direct/range {v2 .. v11}, Lbvon;-><init>(Landroid/content/Context;Lbvbu;Lcapl;Lcapl;Lcapl;Lbvlu;Lcduq;Lcxtq;Lbvnq;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lbuuh;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbusf;

    iget-object v0, p0, Lbuuh;->h:Lcuhr;

    iget-object v1, p0, Lbuuh;->b:Lcuhr;

    check-cast v1, Lbvnm;

    invoke-virtual {v1}, Lbvnm;->b()Lbvmo;

    move-result-object v3

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbsyg;

    iget-object v0, p0, Lbuuh;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lburm;

    iget-object v0, p0, Lbuuh;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbuqd;

    iget-object v0, p0, Lbuuh;->c:Lcuhr;

    iget-object v1, p0, Lbuuh;->f:Lcuhr;

    check-cast v1, Lcuht;

    invoke-virtual {v1}, Lcuht;->c()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lblgq;

    iget-object v0, p0, Lbuuh;->g:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbvgb;

    iget-object v9, p0, Lbuuh;->i:Lcuhr;

    new-instance v1, Lbuwg;

    invoke-direct/range {v1 .. v10}, Lbuwg;-><init>(Lbusf;Lbvmo;Lbsyg;Lburm;Lbuqd;Ljava/util/Set;Lblgq;Lcxtq;Lbvgb;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lbuuh;->b:Lcuhr;

    check-cast v0, Lbvnm;

    invoke-virtual {v0}, Lbvnm;->b()Lbvmo;

    iget-object v0, p0, Lbuuh;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbuvd;

    iget-object v0, p0, Lbuuh;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbsyg;

    iget-object v0, p0, Lbuuh;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbuww;

    iget-object v0, p0, Lbuuh;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbuqd;

    iget-object v0, p0, Lbuuh;->h:Lcuhr;

    iget-object v1, p0, Lbuuh;->e:Lcuhr;

    iget-object v6, p0, Lbuuh;->g:Lcuhr;

    iget-object p0, p0, Lbuuh;->f:Lcuhr;

    check-cast p0, Lcuht;

    invoke-virtual {p0}, Lcuht;->c()Ljava/util/Set;

    move-result-object p0

    check-cast v6, Lbura;

    invoke-virtual {v6}, Lbura;->b()Lcerg;

    move-result-object v7

    check-cast v1, Lbvfb;

    invoke-virtual {v1}, Lbvfb;->b()Lcyes;

    move-result-object v8

    check-cast v0, Lbvfa;

    invoke-virtual {v0}, Lbvfa;->b()Lcxxc;

    new-instance v1, Lbuqb;

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lbuqb;-><init>(Lbuvd;Lbsyg;Lbuww;Lbuqd;Ljava/util/Set;Lcerg;Lcyes;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lbuuh;->b:Lcuhr;

    iget-object v1, p0, Lbuuh;->a:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbvbu;

    iget-object v0, p0, Lbuuh;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcapl;

    iget-object v0, p0, Lbuuh;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbuwq;

    iget-object v0, p0, Lbuuh;->f:Lcuhr;

    iget-object v1, p0, Lbuuh;->e:Lcuhr;

    check-cast v1, Lbvlv;

    invoke-virtual {v1}, Lbvlv;->b()Lbvlu;

    move-result-object v7

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcapl;

    iget-object v0, p0, Lbuuh;->h:Lcuhr;

    iget-object v1, p0, Lbuuh;->g:Lcuhr;

    check-cast v1, Lbvju;

    invoke-virtual {v1}, Lbvju;->b()Lbsyh;

    move-result-object v9

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbvnq;

    iget-object p0, p0, Lbuuh;->i:Lcuhr;

    check-cast p0, Lbvam;

    invoke-virtual {p0}, Lbvam;->b()Lblmk;

    move-result-object v11

    new-instance v2, Lbuug;

    invoke-direct/range {v2 .. v11}, Lbuug;-><init>(Landroid/content/Context;Lbvbu;Lcapl;Lbuwq;Lbvlu;Lcapl;Lbsyh;Lbvnq;Lblmk;)V

    return-object v2
.end method
