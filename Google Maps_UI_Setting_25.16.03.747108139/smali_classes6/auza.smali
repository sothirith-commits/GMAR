.class final Lauza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyz;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Lccif;

.field private final d:Lmky;

.field private final e:Lazwu;

.field private final f:Llhq;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Llhq;Lccif;Lazwu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lakxz;",
            ">;",
            "Llhq;",
            "Lccif;",
            "Lazwu;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauza;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lauza;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lauza;->f:Llhq;

    .line 9
    .line 10
    iput-object p4, p0, Lauza;->c:Lccif;

    .line 11
    .line 12
    new-instance p1, Lmky;

    .line 13
    .line 14
    iget-object p2, p4, Lccif;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p3, Lazzs;->d:Lazzs;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p1, p2, p3, p4, p4}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lauza;->d:Lmky;

    .line 23
    .line 24
    iput-object p5, p0, Lauza;->e:Lazwu;

    .line 25
    .line 26
    iput p6, p0, Lauza;->g:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lauza;->d:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->aF:Lbrxm;

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

.method public c()Lbdkc;
    .locals 15

    .line 1
    new-instance v0, Lakxj;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const/16 v14, 0x7fff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-direct/range {v0 .. v14}, Lakxj;-><init>(Lakxi;ZZZZZZZZJLacgz;ZI)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lauza;->b:Lcgri;

    .line 22
    .line 23
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lakxz;

    .line 28
    .line 29
    new-instance v2, Lbhjz;

    .line 30
    .line 31
    invoke-direct {v2}, Lbhjz;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lauza;->e:Lazwu;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbhjz;->l(Lakxy;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lbklo;

    .line 40
    .line 41
    invoke-direct {v3}, Lbklo;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lauza;->g:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lbklo;->I(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lbhjz;->j(Lakxj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lauza;->f:Llhq;

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, Lakxz;->s(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;Llhq;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 69
    .line 70
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lbqfd;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbqfb;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lauza;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p0, Lauza;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v2, v4, v5

    .line 31
    .line 32
    const v2, 0x7f141e2c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lauza;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lauza;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauza;->c:Lccif;

    .line 2
    .line 3
    iget-object v0, v0, Lccif;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauza;->c:Lccif;

    .line 2
    .line 3
    iget-object v0, v0, Lccif;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
