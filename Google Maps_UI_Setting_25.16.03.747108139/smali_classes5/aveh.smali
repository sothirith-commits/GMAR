.class public final Laveh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laveg;


# instance fields
.field private final a:Lcgri;

.field private final b:Lccif;

.field private final c:Lmky;

.field private final d:Lmky;

.field private final e:Lazwu;

.field private final f:Llhq;

.field private final g:I


# direct methods
.method public constructor <init>(Lcgri;Llhq;Lccif;Lazwu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Laveh;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laveh;->f:Llhq;

    .line 7
    .line 8
    iput-object p3, p0, Laveh;->b:Lccif;

    .line 9
    .line 10
    new-instance p1, Lmky;

    .line 11
    .line 12
    iget-object p2, p3, Lccif;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lazzs;->d:Lazzs;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p2, v0, v1, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laveh;->c:Lmky;

    .line 21
    .line 22
    new-instance p1, Lmky;

    .line 23
    .line 24
    iget-object p2, p3, Lccif;->g:Lcblg;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lcblg;->a:Lcblg;

    .line 29
    .line 30
    :cond_0
    iget-object p2, p2, Lcblg;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p3, Lazzs;->d:Lazzs;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3, v1, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laveh;->d:Lmky;

    .line 38
    .line 39
    iput-object p4, p0, Laveh;->e:Lazwu;

    .line 40
    .line 41
    iput p5, p0, Laveh;->g:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laveh;->d:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laveh;->c:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->q:Lbrxm;

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

.method public d()Lbdkc;
    .locals 5

    .line 1
    new-instance v0, Lakww;

    .line 2
    .line 3
    invoke-direct {v0}, Lakww;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lakww;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laveh;->b:Lccif;

    .line 11
    .line 12
    iget v1, v1, Lccif;->b:I

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lakww;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laveh;->a:Lcgri;

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
    iget-object v3, p0, Laveh;->e:Lazwu;

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
    iget v4, p0, Laveh;->g:I

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
    invoke-virtual {v0}, Lakww;->a()Lakxj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lbhjz;->j(Lakxj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Laveh;->f:Llhq;

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, Lakxz;->s(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;Llhq;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 73
    .line 74
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laveh;->b:Lccif;

    .line 2
    .line 3
    iget-object v0, v0, Lccif;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laveh;->b:Lccif;

    .line 2
    .line 3
    iget-object v0, v0, Lccif;->g:Lcblg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcblg;->a:Lcblg;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcblg;->c:Ljava/lang/String;

    .line 10
    .line 11
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
