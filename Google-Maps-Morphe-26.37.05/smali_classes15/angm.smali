.class public final Langm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmni;
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public b:Lanhc;

.field public c:Lbcph;

.field private final d:Lbmnj;

.field private final e:Lanha;


# direct methods
.method public constructor <init>(Lbgsg;Lbmnj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcph;->e:Lbcph;

    .line 5
    .line 6
    iput-object v0, p0, Langm;->c:Lbcph;

    .line 7
    .line 8
    iput-object p1, p0, Langm;->a:Lbgsg;

    .line 9
    .line 10
    iput-object p2, p0, Langm;->d:Lbmnj;

    .line 11
    .line 12
    new-instance p1, Langl;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Langl;-><init>(Lbmnj;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Langm;->e:Lanha;

    .line 18
    .line 19
    new-instance v0, Lanhc;

    .line 20
    .line 21
    invoke-interface {p2}, Lbmnj;->c()Lbmnk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2}, Lbmnj;->m()[Lbmnk;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, v1, p2, p1}, Lanhc;-><init>(Lbmnk;[Lbmnk;Lanha;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Langm;->b:Lanhc;

    .line 33
    .line 34
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Langm;->d:Lbmnj;

    .line 2
    .line 3
    new-instance v1, Lanhc;

    .line 4
    .line 5
    invoke-interface {v0}, Lbmnj;->c()Lbmnk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lbmnj;->m()[Lbmnk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Langm;->e:Lanha;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lanhc;-><init>(Lbmnk;[Lbmnk;Lanha;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Langm;->b:Lanhc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Langm;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Langm;->a:Lbgsg;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Langm;->c:Lbcph;

    .line 2
    .line 3
    sget-object v0, Lbcph;->c:Lbcph;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Langm;->d:Lbmnj;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbmnj;->e(Lbmni;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Langm;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Langm;->a:Lbgsg;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Langm;->d:Lbmnj;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbmnj;->g(Lbmni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
