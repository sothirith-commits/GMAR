.class public final Larly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmrw;

.field private final b:Laebe;

.field private final c:Lavph;

.field private final d:Lckbj;

.field private final e:Lavvj;


# direct methods
.method public constructor <init>(Laebe;Lavph;Lckbj;Lavvj;Lbmrw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Larly;->b:Laebe;

    .line 20
    .line 21
    iput-object p2, p0, Larly;->c:Lavph;

    .line 22
    .line 23
    iput-object p3, p0, Larly;->d:Lckbj;

    .line 24
    .line 25
    iput-object p4, p0, Larly;->e:Lavvj;

    .line 26
    .line 27
    iput-object p5, p0, Larly;->a:Lbmrw;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic c(Larly;)Lckpw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Larly;->b(Z)Lckpw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lcbwe;)Larls;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcbwe;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance v0, Larls;

    .line 19
    .line 20
    iget-object p2, p2, Lcbwe;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Larly;->e:Lavvj;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lavvj;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p2, p1}, Larls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance p2, Larls;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Larly;->e:Lavvj;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lavvj;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0, p1}, Larls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final b(Z)Lckpw;
    .locals 5

    .line 1
    iget-object v0, p0, Larly;->b:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const/4 v1, 0x3

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Larma;->a:Larma;

    .line 20
    .line 21
    new-instance v0, Lckpz;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v3, p0, Larly;->d:Lckbj;

    .line 28
    .line 29
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Larly;->c:Lavph;

    .line 46
    .line 47
    sget v2, Lavpf;->a:I

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lavph;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Larly;->c:Lavph;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lavph;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckpw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lwlb;

    .line 59
    .line 60
    invoke-direct {v0, p1, v4}, Lwlb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Labiv;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0, v2, v4}, Labiv;-><init>(Larly;Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcksh;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcksh;-><init>(Lckgh;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, Lckqk;->a(Lckpw;)Lckpw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lckho;->M(Lckpw;)Lckpw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
