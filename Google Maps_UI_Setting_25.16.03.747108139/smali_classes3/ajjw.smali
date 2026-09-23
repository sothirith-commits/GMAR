.class public Lajjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjc;


# instance fields
.field public final a:Lckbj;

.field private final b:Lajft;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lazvm;

.field private final e:Lajgf;

.field private final f:Lcbhl;

.field private final g:Lcbhi;

.field private final h:Ljava/lang/Runnable;

.field private final i:Larly;

.field private final j:Lcgri;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lckbj;Lajft;Ljava/util/concurrent/Executor;Lazvm;Larly;Lcgri;Lajgf;Lcbhl;Lcbhi;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckbj<",
            "Llht;",
            ">;",
            "Lajft;",
            "Ljava/util/concurrent/Executor;",
            "Lazvm;",
            "Larly;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lajgf;",
            "Lcbhl;",
            "Lcbhi;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lajjw;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lajjw;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lajjw;->a:Lckbj;

    .line 11
    .line 12
    iput-object p2, p0, Lajjw;->b:Lajft;

    .line 13
    .line 14
    iput-object p3, p0, Lajjw;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lajjw;->d:Lazvm;

    .line 17
    .line 18
    iput-object p5, p0, Lajjw;->i:Larly;

    .line 19
    .line 20
    iput-object p6, p0, Lajjw;->j:Lcgri;

    .line 21
    .line 22
    iput-object p7, p0, Lajjw;->e:Lajgf;

    .line 23
    .line 24
    iput-object p8, p0, Lajjw;->f:Lcbhl;

    .line 25
    .line 26
    iput-object p9, p0, Lajjw;->g:Lcbhi;

    .line 27
    .line 28
    iput-object p10, p0, Lajjw;->h:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j(Lajjw;Larmc;)V
    .locals 3

    .line 1
    instance-of v0, p1, Larls;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Larls;

    .line 9
    .line 10
    iget-object v2, v2, Larls;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    iput-object v2, p0, Lajjw;->k:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Larls;

    .line 19
    .line 20
    iget-object v1, p1, Larls;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lajjw;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Labuh;
    .locals 4

    .line 1
    invoke-static {}, Labut;->r()Labus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lajjw;->a:Lckbj;

    .line 6
    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Llht;

    .line 12
    .line 13
    const v2, 0x7f1414a7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lajfl;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, p0, v3}, Lajfl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lajjw;->h()Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Labus;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Labus;->a()Labut;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public b()Lazee;
    .locals 2

    .line 1
    iget-object v0, p0, Lajjw;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lbkjb;

    .line 18
    .line 19
    invoke-direct {v0}, Lbkjb;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lajjw;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbkjb;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lajjw;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbkjb;->D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbkjb;->z()Lazdt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->K:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lajjw;->e:Lajgf;

    .line 13
    .line 14
    iget-object v1, v1, Lajgf;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lajjw;->g:Lcbhi;

    .line 2
    .line 3
    iget-object v0, v0, Lcbhi;->c:Lcagn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcagn;->a:Lcagn;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcagn;->c:Lcahc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcahc;->a:Lcahc;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lajjw;->d:Lazvm;

    .line 16
    .line 17
    iget-object v0, v0, Lcahc;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lazvm;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 23
    .line 24
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Lajjw;->g:Lcbhi;

    .line 2
    .line 3
    iget-object v0, v0, Lcbhi;->c:Lcagn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcagn;->a:Lcagn;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcagn;->c:Lcahc;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcahc;->a:Lcahc;

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, Lcahc;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcagn;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lcagn;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    iget-object v4, p0, Lajjw;->d:Lazvm;

    .line 52
    .line 53
    iget-object v0, v0, Lcagn;->c:Lcahc;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcahc;->a:Lcahc;

    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Lcahc;->g:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Lazvl;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-direct {v5, v4, v0, v6, v7}, Lazvl;-><init>(Lazvm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x21

    .line 69
    .line 70
    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjw;->g:Lcbhi;

    .line 2
    .line 3
    iget-object v0, v0, Lcbhi;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajjw;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lajjw;->a:Lckbj;

    .line 19
    .line 20
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llht;

    .line 25
    .line 26
    const v1, 0x7f140b9a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public h()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->I:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lajjw;->e:Lajgf;

    .line 13
    .line 14
    iget-object v1, v1, Lajgf;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lajjw;->b:Lajft;

    .line 2
    .line 3
    iget-object v1, p0, Lajjw;->e:Lajgf;

    .line 4
    .line 5
    iget-object v2, p0, Lajjw;->f:Lcbhl;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lajft;->i(Lajgf;Lcbhl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laivs;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, Laivs;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lajjw;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lajjw;->h:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 28
    .line 29
    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajjw;->i:Larly;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Larly;->b(Z)Lckpw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lexp;->d(Lckpw;)Leyj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lajjw;->a:Lckbj;

    .line 13
    .line 14
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Leya;

    .line 19
    .line 20
    new-instance v2, Laeze;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Laeze;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Leyj;->g(Leya;Leyn;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
