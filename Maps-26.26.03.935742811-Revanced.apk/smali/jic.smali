.class public final Ljic;
.super Lfwn;
.source "PG"


# instance fields
.field public final a:Ljiq;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:I

.field private final g:Ljava/util/List;

.field private h:Ljgu;


# direct methods
.method public constructor <init>(Ljiq;Ljava/lang/String;ILjava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ljic;-><init>(Ljiq;Ljava/lang/String;ILjava/util/List;[B)V

    return-void
.end method

.method public constructor <init>(Ljiq;Ljava/lang/String;ILjava/util/List;[B)V
    .locals 4

    const/4 p5, 0x0

    invoke-direct {p0, p5}, Lfwn;-><init>([B)V

    iput-object p1, p0, Ljic;->a:Ljiq;

    iput-object p2, p0, Ljic;->b:Ljava/lang/String;

    iput p3, p0, Ljic;->f:I

    iput-object p4, p0, Ljic;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ljic;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljic;->g:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcww;

    iget-object p2, p2, Lbcww;->a:Ljava/lang/Object;

    check-cast p2, Ljlc;

    iget-wide v0, p2, Ljlc;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcww;

    invoke-virtual {p2}, Lbcww;->au()Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, Ljic;->d:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Ljic;->g:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final u()Ljgu;
    .locals 5

    iget-boolean v0, p0, Ljic;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljic;->a:Ljiq;

    iget-object v1, v0, Ljiq;->c:Ljfy;

    iget-object v1, v1, Ljfy;->j:Lfwm;

    iget v2, p0, Ljic;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const-string v2, "KEEP"

    goto :goto_0

    :cond_0
    const-string v2, "REPLACE"

    :goto_0
    iget-object v0, v0, Ljiq;->j:Loxj;

    iget-object v0, v0, Loxj;->d:Ljava/lang/Object;

    new-instance v3, Ljej;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Ljej;-><init>(Ljava/lang/Object;I)V

    const-string v4, "EnqueueRunnable_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lfwn;->t(Lfwm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcxyh;)Ljgu;

    move-result-object v0

    iput-object v0, p0, Ljic;->h:Ljgu;

    goto :goto_1

    :cond_1
    invoke-static {}, Ljgp;->a()V

    iget-object v0, p0, Ljic;->d:Ljava/util/List;

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Ljic;->h:Ljgu;

    return-object p0
.end method
