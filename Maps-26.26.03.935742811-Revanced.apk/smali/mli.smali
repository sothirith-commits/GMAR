.class public final Lmli;
.super Lmlk;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lazus;

.field private final d:Lcapl;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcapl;

.field private final g:Lblgq;

.field private final h:Lcufa;

.field private final i:Llsw;

.field private final j:Lbcww;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazus;Lcapl;Lbwos;Lbcww;Ljava/util/concurrent/Executor;Lcapl;Lblgq;Lcufa;Llsw;)V
    .locals 0

    invoke-direct {p0}, Lmlk;-><init>()V

    iput-object p1, p0, Lmli;->b:Landroid/app/Activity;

    iput-object p2, p0, Lmli;->c:Lazus;

    iput-object p3, p0, Lmli;->d:Lcapl;

    iput-object p5, p0, Lmli;->j:Lbcww;

    iput-object p6, p0, Lmli;->e:Ljava/util/concurrent/Executor;

    sget-object p1, Lltc;->d:Lltc;

    new-instance p2, Lhbi;

    const/16 p3, 0x10

    invoke-direct {p2, p5, p3}, Lhbi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p2}, Lbwos;->v(Lltc;Lcaqo;)Laqne;

    iput-object p7, p0, Lmli;->f:Lcapl;

    iput-object p8, p0, Lmli;->g:Lblgq;

    iput-object p9, p0, Lmli;->h:Lcufa;

    iput-object p10, p0, Lmli;->i:Llsw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lmli;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public final b()Llsw;
    .locals 0

    iget-object p0, p0, Lmli;->i:Llsw;

    return-object p0
.end method

.method public final c()Lazus;
    .locals 0

    iget-object p0, p0, Lmli;->c:Lazus;

    return-object p0
.end method

.method public final d()Lbheg;
    .locals 0

    iget-object p0, p0, Lmli;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    return-object p0
.end method

.method public final e()Lblgq;
    .locals 0

    iget-object p0, p0, Lmli;->g:Lblgq;

    return-object p0
.end method

.method public final f()Lcapl;
    .locals 0

    iget-object p0, p0, Lmli;->d:Lcapl;

    return-object p0
.end method

.method public final g()Lcapl;
    .locals 0

    iget-object p0, p0, Lmli;->f:Lcapl;

    return-object p0
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lmli;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final i()Lbcww;
    .locals 0

    iget-object p0, p0, Lmli;->j:Lbcww;

    return-object p0
.end method
