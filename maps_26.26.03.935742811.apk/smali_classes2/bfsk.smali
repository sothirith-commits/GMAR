.class public final Lbfsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbobc;Lbxco;Lboff;Lazus;Laugi;Lbcgz;Lafvp;Lcufa;Latvh;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p7

    move-object v0, p8

    move-object p8, p7

    move-object p7, p10

    move-object p10, p9

    move-object p9, v0

    invoke-direct/range {p0 .. p10}, Lbfsk;-><init>(Landroid/content/res/Resources;Lbobc;Lbxco;Lboff;Lazus;Laugi;Latvh;Lcapl;Lafvp;Lcufa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbobc;Lbxco;Lboff;Lazus;Laugi;Latvh;Lcapl;Lafvp;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfsk;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbfsk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbfsk;->i:Ljava/lang/Object;

    iput-object p1, p0, Lbfsk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbfsk;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbfsk;->h:Ljava/lang/Object;

    iput-object p8, p0, Lbfsk;->d:Ljava/lang/Object;

    iput-object p9, p0, Lbfsk;->f:Ljava/lang/Object;

    iput-object p10, p0, Lbfsk;->j:Ljava/lang/Object;

    iput-object p7, p0, Lbfsk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasar;Lbklm;Lazrc;Lazrc;Laezq;Laxkr;Larzz;Larzp;Lbcsc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfsk;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbfsk;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbfsk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbfsk;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbfsk;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbfsk;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbfsk;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbfsk;->b:Ljava/lang/Object;

    iput-object p9, p0, Lbfsk;->d:Ljava/lang/Object;

    iput-object p10, p0, Lbfsk;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;Laqri;Lbrrf;Lbrrf;Lcaoz;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqcw;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laqcw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbfsk;->g:Ljava/lang/Object;

    new-instance v0, Laqcw;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laqcw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbfsk;->e:Ljava/lang/Object;

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Lbfsk;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfsk;->j:Ljava/lang/Object;

    iput-object p1, p0, Lbfsk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbfsk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbfsk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbfsk;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbfsk;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbfsk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfsk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfsk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbfsk;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbfsk;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbfsk;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbfsk;->f:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbfsk;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbfsk;->h:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbfsk;->i:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbfsk;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfsk;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfsk;->h:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbfsk;->j:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbfsk;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbfsk;->d:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbfsk;->e:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbfsk;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbfsk;->f:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbfsk;->i:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbfsk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfsk;->j:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfsk;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbfsk;->i:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbfsk;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbfsk;->h:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbfsk;->b:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbfsk;->a:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbfsk;->g:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbfsk;->c:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbfsk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfsk;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfsk;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbfsk;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbfsk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbfsk;->h:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbfsk;->i:Ljava/lang/Object;

    iput-object p7, p0, Lbfsk;->d:Ljava/lang/Object;

    iput-object p8, p0, Lbfsk;->a:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbfsk;->j:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbfsk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfsk;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfsk;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbfsk;->i:Ljava/lang/Object;

    iput-object p4, p0, Lbfsk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbfsk;->b:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbfsk;->g:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbfsk;->d:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbfsk;->j:Ljava/lang/Object;

    iput-object p9, p0, Lbfsk;->c:Ljava/lang/Object;

    iput-object p10, p0, Lbfsk;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfsk;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfsk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbfsk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbfsk;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbfsk;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbfsk;->i:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbfsk;->f:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbfsk;->a:Ljava/lang/Object;

    iput-object p9, p0, Lbfsk;->d:Ljava/lang/Object;

    iput-object p10, p0, Lbfsk;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfsk;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbfsk;->i:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbfsk;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbfsk;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbfsk;->c:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbfsk;->h:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbfsk;->a:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbfsk;->j:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbfsk;->f:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbfsk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfsk;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfsk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbfsk;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbfsk;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbfsk;->j:Ljava/lang/Object;

    iput-object p6, p0, Lbfsk;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbfsk;->i:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbfsk;->g:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbfsk;->f:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbfsk;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfsk;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfsk;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbfsk;->j:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbfsk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbfsk;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbfsk;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbfsk;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbfsk;->b:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbfsk;->h:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbfsk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfsk;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfsk;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbfsk;->h:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbfsk;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbfsk;->j:Ljava/lang/Object;

    iput-object p6, p0, Lbfsk;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbfsk;->c:Ljava/lang/Object;

    iput-object p8, p0, Lbfsk;->g:Ljava/lang/Object;

    iput-object p9, p0, Lbfsk;->d:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbfsk;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfsk;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfsk;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbfsk;->i:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbfsk;->j:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbfsk;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbfsk;->g:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbfsk;->h:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbfsk;->c:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbfsk;->a:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbfsk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lazvq;Lazwk;Lbcxj;Lbcbl;Lalza;Lapxs;Lblgq;Lalpy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazjo;

    invoke-direct {v0, p0}, Lazjo;-><init>(Lbfsk;)V

    iput-object v0, p0, Lbfsk;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbfsk;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbfsk;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbfsk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbfsk;->i:Ljava/lang/Object;

    iput-object p5, p0, Lbfsk;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbfsk;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbfsk;->e:Ljava/lang/Object;

    iput-object p8, p0, Lbfsk;->d:Ljava/lang/Object;

    iput-object p9, p0, Lbfsk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdzz;)Lbeac;
    .locals 13

    iget-object v0, p0, Lbfsk;->j:Ljava/lang/Object;

    new-instance v1, Lbeac;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfsk;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladfg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfsk;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lacnm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfsk;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbfjf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfsk;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbdzq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfsk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbfpt;

    iget-object v0, p0, Lbfsk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lalpy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfsk;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbfaw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfsk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbdzw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbfsk;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lbean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lbeac;-><init>(Ljava/util/concurrent/Executor;Ladfg;Lacnm;Lbfjf;Lbdzq;Lbfpt;Lalpy;Lbfaw;Lbdzw;Lbean;Lbdzz;)V

    return-object v1
.end method

.method public final b(ZLbbnz;)Lbbph;
    .locals 13

    new-instance v0, Lbbph;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbfsk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbfsk;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbcbl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbfsk;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbgak;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbfsk;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbfpt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbfsk;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbjbr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbfsk;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbjad;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbfsk;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laatz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbfsk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lalpy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbfsk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbbps;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbfsk;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lbbfj;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lbbph;-><init>(ZLbbnz;Loaw;Lbcbl;Lbgak;Lbfpt;Lbjbr;Lbjad;Laatz;Lalpy;Lbbps;Lbbfj;)V

    return-object v0
.end method

.method public final c()V
    .locals 7

    sget-object v0, Lctxz;->a:Lctxz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctxz;

    iget v2, v1, Lctxz;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lctxz;->b:I

    iput-boolean v3, v1, Lctxz;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctxz;

    iget v2, v1, Lctxz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lctxz;->b:I

    iput-boolean v3, v1, Lctxz;->f:Z

    iget-object v1, p0, Lbfsk;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lalza;->a()Lcmlo;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctxz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lctxz;->e:Lcmlo;

    iget v2, v4, Lctxz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lctxz;->b:I

    sget-object v2, Lcmtw;->a:Lcmtw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-interface {v1}, Lalza;->a()Lcmlo;

    move-result-object v4

    iget-object v4, v4, Lcmlo;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmtw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcmtw;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lcmtw;->b:I

    iput-object v4, v5, Lcmtw;->c:Ljava/lang/String;

    invoke-interface {v1}, Lalza;->a()Lcmlo;

    move-result-object v1

    iget-object v1, v1, Lcmlo;->f:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmtw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmtw;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmtw;->b:I

    iput-object v1, v3, Lcmtw;->d:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctxz;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmtw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lctxz;->d:Lcmtw;

    iget v2, v1, Lctxz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lctxz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctxz;

    iget-object v1, p0, Lbfsk;->g:Ljava/lang/Object;

    iget-object v2, p0, Lbfsk;->h:Ljava/lang/Object;

    check-cast v2, Lazvq;

    iget-object p0, p0, Lbfsk;->j:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, p0}, Lazvq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0}, Lbfsk;->e(Lcapl;)V

    return-void
.end method

.method public final e(Lcapl;)V
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1, v0}, Lbfsk;->f(Lcapl;Lcapl;)V

    return-void
.end method

.method public final f(Lcapl;Lcapl;)V
    .locals 11

    sget-object v0, Lcmtu;->a:Lcmtu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcniy;->aA:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    iget-object v2, p0, Lbfsk;->e:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lapxs;->a(I)Lapxl;

    move-result-object v1

    sget-object v3, Lapxl;->d:Lapxl;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmtu;

    iget v5, v4, Lcmtu;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lcmtu;->b:I

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iput-boolean v7, v4, Lcmtu;->c:Z

    sget-object v4, Lapxl;->c:Lapxl;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmtu;

    iget v8, v7, Lcmtu;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lcmtu;->b:I

    if-ne v1, v4, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    iput-boolean v1, v7, Lcmtu;->d:Z

    sget-object v1, Lcniy;->cS:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-interface {v2, v1}, Lapxs;->a(I)Lapxl;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmtu;

    iget v8, v7, Lcmtu;->b:I

    const/high16 v10, 0x80000

    or-int/2addr v8, v10

    iput v8, v7, Lcmtu;->b:I

    if-ne v1, v3, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    iput-boolean v8, v7, Lcmtu;->m:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmtu;

    iget v8, v7, Lcmtu;->b:I

    const/high16 v10, 0x100000

    or-int/2addr v8, v10

    iput v8, v7, Lcmtu;->b:I

    if-ne v1, v4, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    iput-boolean v1, v7, Lcmtu;->n:Z

    sget-object v1, Lcniy;->aY:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-interface {v2, v1}, Lapxs;->a(I)Lapxl;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmtu;

    iget v8, v7, Lcmtu;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lcmtu;->b:I

    if-ne v1, v3, :cond_4

    move v8, v6

    goto :goto_4

    :cond_4
    move v8, v5

    :goto_4
    iput-boolean v8, v7, Lcmtu;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmtu;

    iget v8, v7, Lcmtu;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lcmtu;->b:I

    if-ne v1, v4, :cond_5

    move v1, v6

    goto :goto_5

    :cond_5
    move v1, v5

    :goto_5
    iput-boolean v1, v7, Lcmtu;->f:Z

    sget-object v1, Lcniy;->bJ:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-interface {v2, v1}, Lapxs;->a(I)Lapxl;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmtu;

    iget v8, v7, Lcmtu;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lcmtu;->b:I

    if-ne v1, v3, :cond_6

    move v8, v6

    goto :goto_6

    :cond_6
    move v8, v5

    :goto_6
    iput-boolean v8, v7, Lcmtu;->g:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    if-ne v1, v4, :cond_7

    move v1, v6

    goto :goto_7

    :cond_7
    move v1, v5

    :goto_7
    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmtu;

    iget v8, v7, Lcmtu;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lcmtu;->b:I

    iput-boolean v1, v7, Lcmtu;->h:Z

    sget-object v1, Lcniy;->bm:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-interface {v2, v1}, Lapxs;->a(I)Lapxl;

    move-result-object v1

    if-ne v1, v3, :cond_8

    move v7, v6

    goto :goto_8

    :cond_8
    move v7, v5

    :goto_8
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmtu;

    iget v10, v8, Lcmtu;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v8, Lcmtu;->b:I

    iput-boolean v7, v8, Lcmtu;->i:Z

    if-ne v1, v4, :cond_9

    move v1, v6

    goto :goto_9

    :cond_9
    move v1, v5

    :goto_9
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmtu;

    iget v8, v7, Lcmtu;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lcmtu;->b:I

    iput-boolean v1, v7, Lcmtu;->j:Z

    sget-object v1, Lcniy;->bw:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-interface {v2, v1}, Lapxs;->a(I)Lapxl;

    move-result-object v1

    if-ne v1, v3, :cond_a

    move v2, v6

    goto :goto_a

    :cond_a
    move v2, v5

    :goto_a
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmtu;

    iget v7, v3, Lcmtu;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v3, Lcmtu;->b:I

    iput-boolean v2, v3, Lcmtu;->k:Z

    if-ne v1, v4, :cond_b

    move v1, v6

    goto :goto_b

    :cond_b
    move v1, v5

    :goto_b
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmtu;

    iget v3, v2, Lcmtu;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Lcmtu;->b:I

    iput-boolean v1, v2, Lcmtu;->l:Z

    sget-object v1, Lcmtv;->a:Lcmtv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmtv;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmtu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcmtv;->c:Lcmtu;

    iget v0, v2, Lcmtv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcmtv;->b:I

    iget-object v0, p0, Lbfsk;->i:Ljava/lang/Object;

    iget-object v2, p0, Lbfsk;->b:Ljava/lang/Object;

    sget-object v3, Lbcxy;->gs:Lbcxq;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-interface {v0, v3, v4, v5}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v3

    sget-object v4, Lcmgw;->a:Lcmgw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmgw;

    iget v8, v7, Lcmgw;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lcmgw;->b:I

    iput-boolean v3, v7, Lcmgw;->c:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmgw;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmtv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcmtv;->e:Lcmgw;

    iget v3, v4, Lcmtv;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Lcmtv;->b:I

    sget-object v3, Lcmsp;->a:Lcmsp;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lbcxy;->dz:Lbcxq;

    invoke-interface {v0, v4, v6}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmsp;

    iget v8, v7, Lcmsp;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lcmsp;->b:I

    iput-boolean v4, v7, Lcmsp;->c:Z

    sget-object v4, Lbcxy;->dC:Lbcxq;

    invoke-interface {v0, v4, v5}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmsp;

    iget v8, v7, Lcmsp;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Lcmsp;->b:I

    iput-boolean v4, v7, Lcmsp;->d:Z

    sget-object v4, Lbcxy;->dA:Lbcxq;

    invoke-interface {v0, v4, v5}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmsp;

    iget v8, v7, Lcmsp;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcmsp;->b:I

    iput-boolean v4, v7, Lcmsp;->e:Z

    sget-object v4, Lbcxy;->dD:Lbcxq;

    invoke-interface {v0, v4, v5}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmsp;

    iget v7, v5, Lcmsp;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lcmsp;->b:I

    iput-boolean v4, v5, Lcmsp;->f:Z

    sget-object v4, Lbcxy;->dE:Lbcxt;

    const-wide/16 v7, 0x0

    invoke-interface {v0, v4, v7, v8}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmsp;

    iget v8, v7, Lcmsp;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lcmsp;->b:I

    iput-wide v4, v7, Lcmsp;->g:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmtv;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmsp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcmtv;->d:Lcmsp;

    iget v3, v4, Lcmtv;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcmtv;->b:I

    sget-object v3, Lcnkx;->a:Lcnkx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lbcxy;->gX:Lbcxq;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lbcxj;->Q(Lbcxy;Landroid/accounts/Account;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v0, v4, v2, v6}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    if-eq v6, v0, :cond_c

    const/4 v0, 0x3

    goto :goto_c

    :cond_c
    move v0, v9

    :goto_c
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnkx;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcnkx;->c:I

    iget v0, v2, Lcnkx;->b:I

    or-int/2addr v0, v6

    iput v0, v2, Lcnkx;->b:I

    :cond_d
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmtv;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnkx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcmtv;->f:Lcnkx;

    iget v2, v0, Lcmtv;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Lcmtv;->b:I

    sget-object v0, Lctyb;->a:Lctyb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctyb;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmtv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctyb;->c:Lcmtv;

    iget v1, v2, Lctyb;->b:I

    or-int/2addr v1, v6

    iput v1, v2, Lctyb;->b:I

    iget-object v1, p0, Lbfsk;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lalza;->a()Lcmlo;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctyb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctyb;->e:Lcmlo;

    iget v2, v3, Lctyb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lctyb;->b:I

    sget-object v2, Lcmtw;->a:Lcmtw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-interface {v1}, Lalza;->a()Lcmlo;

    move-result-object v3

    iget-object v3, v3, Lcmlo;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmtw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcmtw;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lcmtw;->b:I

    iput-object v3, v4, Lcmtw;->c:Ljava/lang/String;

    invoke-interface {v1}, Lalza;->a()Lcmlo;

    move-result-object v1

    iget-object v1, v1, Lcmlo;->f:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmtw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmtw;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lcmtw;->b:I

    iput-object v1, v3, Lcmtw;->d:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctyb;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmtw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lctyb;->d:Lcmtw;

    iget v2, v1, Lctyb;->b:I

    or-int/2addr v2, v9

    iput v2, v1, Lctyb;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctyb;

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v2, p0, Lbfsk;->a:Ljava/lang/Object;

    new-instance v3, Lazjp;

    invoke-direct {v3, p0, p2, p1, v1}, Lazjp;-><init>(Lbfsk;Lcapl;Lcapl;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, p0, Lbfsk;->j:Ljava/lang/Object;

    check-cast v2, Lazwk;

    invoke-virtual {v2, v0, v3, p0}, Lazwk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final g(Lbnxa;)Lcqri;
    .locals 13

    sget-object v0, Lcjcz;->a:Lcjcz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjcz;

    iget v2, v1, Lcjcz;->b:I

    const/16 v3, 0x10

    or-int/2addr v2, v3

    iput v2, v1, Lcjcz;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcjcz;->f:Z

    iget-object v1, p0, Lbfsk;->g:Ljava/lang/Object;

    check-cast v1, Lbobc;

    invoke-virtual {v1}, Lbobc;->a()Lchqe;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjcz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcjcz;->d:Lchqe;

    iget v1, v4, Lcjcz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcjcz;->b:I

    invoke-virtual {p1}, Lbnxa;->n()Lchqf;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjcz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcjcz;->c:Lchqf;

    iget p1, v1, Lcjcz;->b:I

    const/4 v4, 0x1

    or-int/2addr p1, v4

    iput p1, v1, Lcjcz;->b:I

    iget-object p1, p0, Lbfsk;->c:Ljava/lang/Object;

    check-cast p1, Lbxco;

    invoke-virtual {p1}, Lbxco;->a()Landroid/graphics/Point;

    move-result-object p1

    iget-object v1, p0, Lbfsk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p1, v1}, Lbcgz;->dQ(Landroid/graphics/Point;Landroid/content/res/Resources;)Lctsc;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjcz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lcjcz;->h:Lctsc;

    iget p1, v5, Lcjcz;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v5, Lcjcz;->b:I

    iget-object p1, p0, Lbfsk;->h:Ljava/lang/Object;

    check-cast p1, Laugi;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Laugi;->e(Landroid/content/res/Resources;Ljava/lang/String;)Lctsd;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjcz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcjcz;->i:Lctsd;

    iget p1, v1, Lcjcz;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lcjcz;->b:I

    sget-object p1, Lcmnm;->a:Lcmnm;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->o(Lcmnm;)V

    iget-object v1, p0, Lbfsk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v5

    invoke-interface {v5}, Lckgb;->P()Z

    move-result v5

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmnm;

    iget v7, v6, Lcmnm;->d:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lcmnm;->d:I

    iput-boolean v5, v6, Lcmnm;->L:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-static {v5}, Lcmnm;->g(Lcmnm;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    iget v6, v5, Lcmnm;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcmnm;->b:I

    iput-boolean v2, v5, Lcmnm;->h:Z

    sget-object v5, Lcmmz;->a:Lcmmz;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-interface {v1}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v6

    invoke-interface {v6}, Lckbo;->w()Z

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmmz;

    iget v8, v7, Lcmmz;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcmmz;->b:I

    iput-boolean v6, v7, Lcmmz;->c:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmmz;

    invoke-static {v6}, Lcmmz;->a(Lcmmz;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmnm;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmmz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcmnm;->M:Lcmmz;

    iget v5, v6, Lcmnm;->d:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v6, Lcmnm;->d:I

    sget-object v5, Lcmoj;->a:Lcmoj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmoj;

    invoke-static {v7}, Lcmoj;->b(Lcmoj;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmoj;

    invoke-static {v7}, Lcmoj;->c(Lcmoj;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmoj;

    iget v8, v7, Lcmoj;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcmoj;->b:I

    iput-boolean v4, v7, Lcmoj;->c:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmoj;

    invoke-static {v7}, Lcmoj;->d(Lcmoj;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmoj;

    invoke-static {v7}, Lcmoj;->a(Lcmoj;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v7, p1, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmoj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcmnm;->k:Lcmoj;

    iget v6, v7, Lcmnm;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v7, Lcmnm;->b:I

    sget-object v6, Lcmmo;->a:Lcmmo;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmmo;

    iget v8, v7, Lcmmo;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcmmo;->b:I

    iput-boolean v4, v7, Lcmmo;->c:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmmo;

    invoke-static {v7}, Lcmmo;->a(Lcmmo;)V

    invoke-interface {v1}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v7

    invoke-interface {v7}, Lckgb;->T()Z

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmmo;

    iget v9, v8, Lcmmo;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcmmo;->b:I

    iput-boolean v7, v8, Lcmmo;->d:Z

    invoke-interface {v1}, Lazus;->getUgcReviewsParameters()Lckfn;

    move-result-object v7

    invoke-interface {v7}, Lckfn;->b()Lcjpe;

    move-result-object v7

    sget-object v8, Lcjpe;->d:Lcjpe;

    invoke-virtual {v7, v8}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmmo;

    iget v10, v9, Lcmmo;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lcmmo;->b:I

    iput-boolean v7, v9, Lcmmo;->e:Z

    invoke-interface {v1}, Lazus;->getUgcReviewsParameters()Lckfn;

    move-result-object v7

    invoke-interface {v7}, Lckfn;->f()Z

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmmo;

    iget v10, v9, Lcmmo;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lcmmo;->b:I

    iput-boolean v7, v9, Lcmmo;->f:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v7, p1, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmmo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcmnm;->Q:Lcmmo;

    iget v6, v7, Lcmnm;->d:I

    const/high16 v9, 0x80000

    or-int/2addr v6, v9

    iput v6, v7, Lcmnm;->d:I

    sget-object v6, Lcmni;->a:Lcmni;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-interface {v1}, Lazus;->getFactualUgcParameters()Lcjqe;

    move-result-object v7

    invoke-interface {v7}, Lcjqe;->n()Z

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmni;

    iget v10, v9, Lcmni;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lcmni;->b:I

    iput-boolean v7, v9, Lcmni;->c:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v7, p1, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmni;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcmnm;->X:Lcmni;

    iget v6, v7, Lcmnm;->d:I

    const/high16 v9, -0x80000000

    or-int/2addr v6, v9

    iput v6, v7, Lcmnm;->d:I

    sget-object v6, Lcmnl;->a:Lcmnl;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-interface {v1}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v7

    invoke-interface {v7}, Lckbo;->D()Z

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmnl;

    iget v11, v10, Lcmnl;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lcmnl;->b:I

    iput-boolean v7, v10, Lcmnl;->c:Z

    iget-object v7, p0, Lbfsk;->e:Ljava/lang/Object;

    check-cast v7, Latvh;

    invoke-virtual {v7}, Latvh;->s()Z

    move-result v10

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmnl;

    iget v12, v11, Lcmnl;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lcmnl;->b:I

    iput-boolean v10, v11, Lcmnl;->d:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v10, p1, Lcaio;->instance:Lcqrq;

    check-cast v10, Lcmnm;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmnl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lcmnm;->Y:Lcmnl;

    iget v6, v10, Lcmnm;->e:I

    or-int/2addr v6, v4

    iput v6, v10, Lcmnm;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmnm;

    invoke-static {v6}, Lcmnm;->p(Lcmnm;)V

    invoke-virtual {v7}, Latvh;->e()Z

    move-result v6

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v10, p1, Lcaio;->instance:Lcqrq;

    check-cast v10, Lcmnm;

    iget v11, v10, Lcmnm;->e:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lcmnm;->e:I

    iput-boolean v6, v10, Lcmnm;->ae:Z

    invoke-virtual {v7}, Latvh;->v()I

    move-result v6

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v10, p1, Lcaio;->instance:Lcqrq;

    check-cast v10, Lcmnm;

    add-int/lit8 v6, v6, -0x1

    iput v6, v10, Lcmnm;->af:I

    iget v6, v10, Lcmnm;->e:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v10, Lcmnm;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmnm;

    iget v10, v6, Lcmnm;->e:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v6, Lcmnm;->e:I

    iput-boolean v2, v6, Lcmnm;->ai:Z

    invoke-virtual {v7}, Latvh;->t()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmnm;

    iget v7, v6, Lcmnm;->b:I

    const/high16 v10, 0x20000000

    or-int/2addr v7, v10

    iput v7, v6, Lcmnm;->b:I

    iput-boolean v2, v6, Lcmnm;->s:Z

    :cond_0
    sget-object v6, Lcfzv;->a:Lcfzv;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v7, p1, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmnm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcmnm;->P:Lcfzv;

    iget v6, v7, Lcmnm;->d:I

    const/high16 v10, 0x20000

    or-int/2addr v6, v10

    iput v6, v7, Lcmnm;->d:I

    sget-object v6, Lcorh;->a:Lcorh;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcorh;

    invoke-static {v7}, Lcorh;->a(Lcorh;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcorh;

    invoke-static {v7}, Lcorh;->b(Lcorh;)V

    iget-object v7, p0, Lbfsk;->f:Ljava/lang/Object;

    if-eqz v7, :cond_1

    check-cast v7, Lafvp;

    invoke-virtual {v7}, Lafvp;->a()Lcgnk;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcorh;

    iput-object v7, v10, Lcorh;->c:Lcgnk;

    iget v7, v10, Lcorh;->b:I

    or-int/2addr v7, v4

    iput v7, v10, Lcorh;->b:I

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmoj;

    iget v10, v7, Lcmoj;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v7, Lcmoj;->b:I

    iput-boolean v2, v7, Lcmoj;->c:Z

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmoj;

    invoke-virtual {p1, v2}, Lcaio;->aB(Lcmoj;)V

    :cond_1
    sget-object v2, Lcori;->a:Lcori;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcori;

    invoke-static {v5}, Lcori;->c(Lcori;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcori;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcorh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcori;->c:Lcorh;

    iget v6, v5, Lcori;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcori;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcori;

    invoke-static {v5}, Lcori;->a(Lcori;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcori;

    invoke-static {v5}, Lcori;->b(Lcori;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcori;

    invoke-static {v5}, Lcori;->d(Lcori;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcori;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcmnm;->G:Lcori;

    iget v2, v5, Lcmnm;->c:I

    or-int/2addr v2, v9

    iput v2, v5, Lcmnm;->c:I

    invoke-interface {v1}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v2

    invoke-interface {v2}, Lckbo;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcmgk;->a:Lcmgk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmgk;

    iget v6, v5, Lcmgk;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcmgk;->b:I

    iput-boolean v4, v5, Lcmgk;->c:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmgk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcmnm;->J:Lcmgk;

    iget v2, v5, Lcmnm;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lcmnm;->d:I

    :cond_2
    invoke-interface {v1}, Lazus;->getHotelBookingModuleParametersWithLogging()Lcjra;

    move-result-object v2

    invoke-interface {v2}, Lcjra;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcnvr;->a:Lcnvr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnvr;

    invoke-static {v5}, Lcnvr;->a(Lcnvr;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnvr;

    invoke-static {v5}, Lcnvr;->b(Lcnvr;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnvr;

    invoke-static {v5}, Lcnvr;->c(Lcnvr;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnvr;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcmnm;->g:Lcnvr;

    iget v2, v5, Lcmnm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lcmnm;->b:I

    :cond_3
    iget-object v2, p0, Lbfsk;->d:Ljava/lang/Object;

    new-instance v5, Laufd;

    invoke-direct {v5, v3}, Laufd;-><init>(I)V

    check-cast v2, Lcapl;

    invoke-static {v2, v5}, Lbcyi;->Z(Lcapl;Lcaoz;)Lcapl;

    move-result-object v2

    new-instance v3, Lavsu;

    invoke-direct {v3, p1, v4}, Lavsu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lbcyi;->ac(Lcapl;Lgab;)V

    invoke-interface {v1}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v2

    invoke-interface {v2}, Lckgb;->ac()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcmne;->a:Lcmne;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmne;

    invoke-static {v3}, Lcmne;->a(Lcmne;)V

    sget-object v3, Lcmnd;->a:Lcmnd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-interface {v1}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v5

    invoke-interface {v5}, Lckgb;->ad()Z

    move-result v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmnd;

    iget v7, v6, Lcmnd;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lcmnd;->b:I

    iput-boolean v5, v6, Lcmnd;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmne;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmnd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcmne;->c:Lcmnd;

    iget v3, v5, Lcmne;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lcmne;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmne;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmnm;->V:Lcmne;

    iget v2, v3, Lcmnm;->d:I

    const/high16 v5, 0x8000000

    or-int/2addr v2, v5

    iput v2, v3, Lcmnm;->d:I

    :cond_4
    iget-object p0, p0, Lbfsk;->j:Ljava/lang/Object;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbemb;

    invoke-interface {v2}, Lbemb;->f()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbemb;

    invoke-interface {p0}, Lbemb;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    sget-object p0, Lcmnk;->a:Lcmnk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmnk;

    invoke-static {v2}, Lcmnk;->a(Lcmnk;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmnm;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmnk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcmnm;->aa:Lcmnk;

    iget p0, v2, Lcmnm;->e:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v2, Lcmnm;->e:I

    :cond_6
    invoke-interface {v1}, Lazus;->getPlacesheet2Parameters()Lckbf;

    move-result-object p0

    invoke-interface {p0}, Lckbf;->a()Lcjpe;

    move-result-object p0

    if-eq p0, v8, :cond_7

    sget-object p0, Lcoen;->a:Lcoen;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcoen;

    invoke-static {v1}, Lcoen;->a(Lcoen;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcoen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcmnm;->ad:Lcoen;

    iget p0, v1, Lcmnm;->e:I

    or-int/lit16 p0, p0, 0x80

    iput p0, v1, Lcmnm;->e:I

    :cond_7
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmnm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjcz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcjcz;->e:Lcmnm;

    iget p0, p1, Lcjcz;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcjcz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjcz;

    iget p1, p0, Lcjcz;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcjcz;->b:I

    iput-boolean v4, p0, Lcjcz;->g:Z

    return-object v0
.end method

.method public final h(Lbnxa;)Lcqri;
    .locals 4

    iget-object v0, p0, Lbfsk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x5

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, p1}, Lbfsk;->g(Lbnxa;)Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbfsk;->i:Ljava/lang/Object;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-static {p0}, Lbojx;->z(Lbjld;)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjcz;

    sget-object v2, Lcjcz;->a:Lcjcz;

    iget v2, p0, Lcjcz;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcjcz;->b:I

    iput-wide v0, p0, Lcjcz;->k:D

    return-object p1
.end method

.method public final i(Lasrp;I)Laswy;
    .locals 14

    iget-object v0, p0, Lbfsk;->f:Ljava/lang/Object;

    new-instance v1, Laswy;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfsk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfsk;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lalpy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfsk;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Larop;

    iget-object v0, p0, Lbfsk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Larjx;

    iget-object v0, p0, Lbfsk;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfsk;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Larjl;

    iget-object v0, p0, Lbfsk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Larhm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfsk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lamhi;

    iget-object p0, p0, Lbfsk;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, p1

    move/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Laswy;-><init>(Lblnv;Loaw;Lalpy;Larop;Larjx;Lcufa;Larjl;Larhm;Lamhi;Ljava/lang/Boolean;Lasrp;I)V

    return-object v1
.end method

.method public final j(Lbbqq;)Lgpp;
    .locals 13

    iget-object v0, p0, Lbfsk;->b:Ljava/lang/Object;

    check-cast v0, Larzp;

    iget-object v1, v0, Larzp;->b:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Larzp;->a:Lbcxj;

    invoke-static {v0, v1}, Lbcgz;->hJ(Lbcxj;Lbbqq;)Lasaf;

    move-result-object v0

    iget v1, v0, Lasaf;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lasaf;->c:Lcqtv;

    if-nez v0, :cond_0

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    new-instance p0, Lgps;

    new-instance p1, Larzj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Larzl;

    sget-object v2, Larzk;->j:Larzk;

    invoke-direct {v1, v2}, Larzl;-><init>(Larzk;)V

    invoke-direct {p1, v0, v1}, Larzj;-><init>(Lcom/google/common/collect/ImmutableList;Larzl;)V

    invoke-direct {p0, p1}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    iget-object v1, p0, Lbfsk;->d:Ljava/lang/Object;

    const-string v3, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v1, v3}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p0, Lgps;

    new-instance p1, Larzj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Larzl;

    sget-object v2, Larzk;->b:Larzk;

    invoke-direct {v1, v2}, Larzl;-><init>(Larzk;)V

    invoke-direct {p1, v0, v1}, Larzj;-><init>(Lcom/google/common/collect/ImmutableList;Larzl;)V

    invoke-direct {p0, p1}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-object v1, p0, Lbfsk;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Laxkr;

    iget-object v4, v3, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lalpy;->h()Lbrrf;

    move-result-object v4

    invoke-interface {v4}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Laquc;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Laquc;-><init>(I)V

    new-instance v6, Laoak;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Laoak;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Laxkr;->b:Ljava/lang/Object;

    invoke-static {v4, v6, v3}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Laqjg;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v0, v6}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v0, Lgps;

    sget-object v1, Larzs;->a:Larzs;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lbfsk;->j:Ljava/lang/Object;

    new-instance v3, Larzt;

    invoke-direct {v3, p0}, Larzt;-><init>(Lbfsk;)V

    invoke-static {v9, v3, v1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v3, Laqjl;

    const/4 v4, 0x5

    invoke-direct {v3, v0, p0, v4}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v3, v1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v7, Lmbb;

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3, v7, v1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v4, Laqjl;

    const/4 v5, 0x6

    invoke-direct {v4, v8, v3, v5}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v4, v1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lmbb;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v8, p1, v5}, Lmbb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbfsk;Lbbqq;I)V

    invoke-static {v3, v4, v1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Laozw;

    const/16 v3, 0x8

    invoke-direct {p1, v0, p0, v3, v2}, Laozw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, v1, p1}, Lafcd;->T(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Laozw;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v0, v2}, Laozw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, p1}, Lafcd;->S(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final k(Lbbqq;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbfsk;->d:Ljava/lang/Object;

    sget-object v0, Lbcxy;->ed:Lbcxu;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lbcxj;->s(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lbbqq;)V
    .locals 2

    iget-object p0, p0, Lbfsk;->d:Ljava/lang/Object;

    sget-object v0, Lbcxy;->ec:Lbcxu;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lbcxj;->K(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lbbqq;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbfsk;->d:Ljava/lang/Object;

    sget-object v0, Lbcxy;->ed:Lbcxu;

    invoke-interface {p0, v0, p1, p2}, Lbcxj;->K(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized n(Laysn;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfsk;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbjer;

    invoke-virtual {v1, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    check-cast v0, Lbjer;

    invoke-virtual {v0}, Lbjer;->G()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lbfsk;->b:Ljava/lang/Object;

    iget-object p2, p0, Lbfsk;->e:Ljava/lang/Object;

    iget-object v0, p0, Lbfsk;->h:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbfsk;->a:Ljava/lang/Object;

    iget-object p2, p0, Lbfsk;->g:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Laysn;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfsk;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbjer;

    invoke-virtual {v1, p1}, Lbjer;->K(Ljava/lang/Object;)V

    check-cast v0, Lbjer;

    invoke-virtual {v0}, Lbjer;->G()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbfsk;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbfsk;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbrrf;->h(Lbrro;)V

    iget-object p1, p0, Lbfsk;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbfsk;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbrrf;->h(Lbrro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
