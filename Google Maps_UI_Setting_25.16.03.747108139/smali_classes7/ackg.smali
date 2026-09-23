.class public Lackg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjl;


# static fields
.field public static final synthetic g:I

.field private static final h:Lbdqq;

.field private static final i:Landroid/text/Html$ImageGetter;


# instance fields
.field public final a:Lbdih;

.field public final b:Lacjw;

.field public final c:Lcgri;

.field public final d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public e:Lacjh;

.field public f:Lacjh;

.field private final j:Lacit;

.field private final k:Lackm;

.field private final l:Llht;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private o:Lacjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f060c66

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080cef

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lackg;->h:Lbdqq;

    .line 16
    .line 17
    new-instance v0, Latnx;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Latnx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lackg;->i:Landroid/text/Html$ImageGetter;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbdih;Lacjw;Lacit;Lackn;Llht;Lcgri;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lacjw;",
            "Lacit;",
            "Lackn;",
            "Llht;",
            "Lcgri<",
            "Laejp;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacjk;->b:Lacjk;

    .line 5
    .line 6
    iput-object v0, p0, Lackg;->o:Lacjk;

    .line 7
    .line 8
    iput-object p1, p0, Lackg;->a:Lbdih;

    .line 9
    .line 10
    iput-object p2, p0, Lackg;->b:Lacjw;

    .line 11
    .line 12
    iput-object p3, p0, Lackg;->j:Lacit;

    .line 13
    .line 14
    new-instance p1, Lackm;

    .line 15
    .line 16
    iget-object p3, p4, Lackn;->a:Lckbj;

    .line 17
    .line 18
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lacit;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p4, Lackn;->b:Lckbj;

    .line 28
    .line 29
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lafxx;

    .line 34
    .line 35
    iget-object p4, p4, Lackn;->c:Lckbj;

    .line 36
    .line 37
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p3, v0, p4, p8}, Lackm;-><init>(Lacit;Lafxx;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lackg;->k:Lackm;

    .line 50
    .line 51
    iput-object p5, p0, Lackg;->l:Llht;

    .line 52
    .line 53
    iput-object p6, p0, Lackg;->c:Lcgri;

    .line 54
    .line 55
    iput-object p7, p0, Lackg;->m:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p8, p0, Lackg;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 58
    .line 59
    iput-boolean p9, p0, Lackg;->n:Z

    .line 60
    .line 61
    sget-object p1, Lbyom;->b:Lbyom;

    .line 62
    .line 63
    sget p3, Lbqpa;->d:I

    .line 64
    .line 65
    sget-object p3, Lbqxl;->a:Lbqpa;

    .line 66
    .line 67
    invoke-virtual {p2, p8, p1, p3}, Lacjw;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyom;Ljava/util/List;)Lacjv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lackg;->e:Lacjh;

    .line 72
    .line 73
    sget-object p1, Lbyom;->c:Lbyom;

    .line 74
    .line 75
    invoke-virtual {p2, p8, p1, p3}, Lacjw;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyom;Ljava/util/List;)Lacjv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lackg;->f:Lacjh;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a()Lzrw;
    .locals 4

    .line 1
    new-instance v0, Lacke;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacke;-><init>(Lackg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lackg;->l:Llht;

    .line 7
    .line 8
    const v2, 0x7f140f1e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lackg;->i:Landroid/text/Html$ImageGetter;

    .line 16
    .line 17
    new-instance v3, Lackf;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lackf;-><init>(Landroid/text/style/ClickableSpan;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lzrx;

    .line 27
    .line 28
    sget-object v2, Lackg;->h:Lbdqq;

    .line 29
    .line 30
    invoke-direct {v1, v0, v0, v2}, Lzrx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public b()Lacjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lackg;->f:Lacjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lacjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lackg;->e:Lacjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lacjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lackg;->k:Lackm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lacjk;->b:Lacjk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lackg;->h(Lacjk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lackg;->i()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lackg;->k:Lackm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackm;->c()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lackg;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public g(Lacjk;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lackg;->o:Lacjk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacjk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Lacjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lackg;->o:Lacjk;

    .line 2
    .line 3
    iget-object p1, p0, Lackg;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lackg;->k:Lackm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lackg;->j:Lacit;

    .line 7
    .line 8
    iget-object v1, p0, Lackg;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lacit;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lacdv;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lacdv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lackg;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
