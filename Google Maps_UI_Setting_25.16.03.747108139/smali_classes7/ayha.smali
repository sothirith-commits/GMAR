.class public Layha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejh;


# static fields
.field private static final l:Lbraj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laywl;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lbyuf;

.field public final h:Ljava/lang/String;

.field public final i:Laekh;

.field public final j:I

.field public final k:Lbobe;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayha"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layha;->l:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laywl;Laekh;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;Lbobe;Lcgri;Lbyuf;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layha;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Layha;->b:Laywl;

    .line 7
    .line 8
    iput-object p3, p0, Layha;->i:Laekh;

    .line 9
    .line 10
    iput-object p4, p0, Layha;->m:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Layha;->c:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Layha;->d:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Layha;->e:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Layha;->k:Lbobe;

    .line 19
    .line 20
    iput-object p9, p0, Layha;->f:Lcgri;

    .line 21
    .line 22
    iput-object p10, p0, Layha;->g:Lbyuf;

    .line 23
    .line 24
    iput p11, p0, Layha;->n:I

    .line 25
    .line 26
    iput-object p12, p0, Layha;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput p13, p0, Layha;->j:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcfvr;)V
    .locals 2

    .line 1
    sget-object p1, Layha;->l:Lbraj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to remove place visit from Timeline"

    .line 8
    .line 9
    const/16 v1, 0x211b

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcfvr;Lcfvs;)V
    .locals 0

    .line 1
    iget p1, p0, Layha;->n:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Layha;->m:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p2, Laygy;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Laygy;-><init>(Layha;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Layha;->m:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p2, Laygz;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Laygz;-><init>(Layha;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Layha;->g:Lbyuf;

    .line 2
    .line 3
    iget-object v0, v0, Lbyuf;->d:Lcegi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbyue;

    .line 11
    .line 12
    iget-object v0, v0, Lbyue;->b:Lbvel;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbvel;->a:Lbvel;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbfjy;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
