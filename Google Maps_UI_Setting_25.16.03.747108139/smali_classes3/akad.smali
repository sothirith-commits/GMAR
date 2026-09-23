.class public Lakad;
.super Lakam;
.source "PG"


# instance fields
.field private final b:Llht;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lajtf;

.field private final e:Lajmq;

.field private final f:Lakle;

.field private final g:Laklk;

.field private final h:Latsc;


# direct methods
.method public constructor <init>(Llht;Laazg;Ljava/util/concurrent/Executor;Lajtf;Lajmq;Laklk;Latsc;Lpq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Laazg;",
            "Ljava/util/concurrent/Executor;",
            "Lajtf;",
            "Lajmq;",
            "Laklk;",
            "Latsc<",
            "Laklk;",
            ">;",
            "Lpq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Laklk;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p8, v0}, Lakam;-><init>(Llht;Laazg;Lpq;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lakad;->b:Llht;

    .line 9
    .line 10
    iput-object p3, p0, Lakad;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Lakad;->d:Lajtf;

    .line 13
    .line 14
    iput-object p5, p0, Lakad;->e:Lajmq;

    .line 15
    .line 16
    invoke-interface {p6}, Laklk;->c()Lakle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lakad;->f:Lakle;

    .line 24
    .line 25
    iput-object p6, p0, Lakad;->g:Laklk;

    .line 26
    .line 27
    iput-object p7, p0, Lakad;->h:Latsc;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic j(Lakad;Lakle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakad;->g:Laklk;

    .line 2
    .line 3
    invoke-interface {v0}, Laklk;->b()Lakjs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lakle;->g(Lakjs;)Laklk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lakad;->h:Latsc;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakad;->f:Lakle;

    .line 7
    .line 8
    iget-object v2, p0, Lakad;->b:Llht;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, " \u00b7 "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lakad;->d:Lajtf;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lajtf;->k(Lakle;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lakad;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f140150

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lakad;->g:Laklk;

    .line 2
    .line 3
    iget-object v1, p0, Lakad;->b:Llht;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laklk;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final g()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->v:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final h()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->w:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakam;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f14014b

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f140a02

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lakad;->b:Llht;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakam;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakad;->h:Latsc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lakad;->g:Laklk;

    .line 15
    .line 16
    invoke-virtual {p0}, Lakam;->d()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Laklk;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lakad;->e:Lajmq;

    .line 28
    .line 29
    iget-object v1, p0, Lakad;->f:Lakle;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lajmq;->p(Lakle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Laisz;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Laisz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lakad;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
