.class public final Lacjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacji;


# instance fields
.field public final a:Llht;

.field public final b:Lacjx;

.field private final c:Lbdih;

.field private final d:Lacit;

.field private final e:Lbssz;

.field private final f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final g:Lbyom;

.field private final h:Lbyoo;

.field private i:Z


# direct methods
.method public constructor <init>(Lbdih;Lacit;Llht;Lbssz;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyom;Lbyoo;Lacjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjz;->c:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Lacjz;->d:Lacit;

    .line 7
    .line 8
    iput-object p3, p0, Lacjz;->a:Llht;

    .line 9
    .line 10
    iput-object p4, p0, Lacjz;->e:Lbssz;

    .line 11
    .line 12
    iput-object p5, p0, Lacjz;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    iput-object p6, p0, Lacjz;->g:Lbyom;

    .line 15
    .line 16
    iput-object p7, p0, Lacjz;->h:Lbyoo;

    .line 17
    .line 18
    iput-object p8, p0, Lacjz;->b:Lacjx;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic f(Lacjz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacjz;->i:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lacjz;->g:Lbyom;

    .line 2
    .line 3
    sget-object v1, Lbyom;->b:Lbyom;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfgj;->cv:Lbrxm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcfgj;->cu:Lbrxm;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacjz;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lacjz;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lacjz;->d:Lacit;

    .line 12
    .line 13
    iget-object v1, p0, Lacjz;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    iget-object v2, p0, Lacjz;->h:Lbyoo;

    .line 16
    .line 17
    iget-object v3, p0, Lacjz;->g:Lbyom;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lacit;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyoo;Lbyom;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lacjy;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lacjy;-><init>(Lacjz;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lacjz;->e:Lbssz;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lacjz;->c:Lbdih;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 40
    .line 41
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacjz;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lacjz;->g:Lbyom;

    .line 2
    .line 3
    sget-object v1, Lbyom;->b:Lbyom;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacjz;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v3, v4

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f140f06

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f140f05

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lacjz;->a:Llht;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacjz;->h:Lbyoo;

    .line 2
    .line 3
    iget-object v0, v0, Lbyoo;->b:Lbyol;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbyol;->a:Lbyol;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbyol;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
