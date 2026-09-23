.class public final Labps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascv;


# instance fields
.field public final a:Llht;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Larpl;

.field public final d:Labpz;

.field public final e:Lbqfj;

.field public final f:Lbqfj;

.field public final g:Laxmu;

.field public h:Laucr;

.field public final i:Larvf;

.field public final j:Laxrc;

.field public final k:Lbpli;

.field public final l:Lbqmu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Larvf;Laxme;Larpl;Laxrc;Laxmu;Labpz;Lbqfj;Lbqfj;Lbqmu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Labps;->h:Laucr;

    .line 6
    .line 7
    invoke-static {p1}, Llht;->J(Landroid/content/Context;)Llht;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Labps;->a:Llht;

    .line 12
    .line 13
    iput-object p2, p0, Labps;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Labps;->i:Larvf;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p4, p1}, Laxme;->a(I)Lbpli;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Labps;->k:Lbpli;

    .line 23
    .line 24
    iput-object p5, p0, Labps;->c:Larpl;

    .line 25
    .line 26
    iput-object p8, p0, Labps;->d:Labpz;

    .line 27
    .line 28
    iput-object p9, p0, Labps;->e:Lbqfj;

    .line 29
    .line 30
    iput-object p10, p0, Labps;->f:Lbqfj;

    .line 31
    .line 32
    iput-object p6, p0, Labps;->j:Laxrc;

    .line 33
    .line 34
    iput-object p7, p0, Labps;->g:Laxmu;

    .line 35
    .line 36
    iput-object p11, p0, Labps;->l:Lbqmu;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lbqev;
    .locals 2

    .line 1
    new-instance v0, Lvod;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rap.ft"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->be(Lascv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
