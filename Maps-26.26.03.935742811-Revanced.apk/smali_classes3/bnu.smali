.class public final Lbnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lboyt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbnu;->d:Ljava/lang/Object;

    iget-object v0, p1, Lboyt;->a:Lbozc;

    iput-object v0, p0, Lbnu;->b:Ljava/lang/Object;

    iget-object v0, p1, Lboyt;->b:Lboyp;

    iput-object v0, p0, Lbnu;->c:Ljava/lang/Object;

    iget v0, p1, Lboyt;->d:I

    iput v0, p0, Lbnu;->a:I

    iget-object p1, p1, Lboyt;->c:Lcapl;

    iput-object p1, p0, Lbnu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbnu;->b:Ljava/lang/Object;

    iget-object v0, p1, Lxff;->a:Ljava/lang/String;

    iput-object v0, p0, Lbnu;->c:Ljava/lang/Object;

    iget-object v0, p1, Lxff;->b:Lxfe;

    iput-object v0, p0, Lbnu;->d:Ljava/lang/Object;

    iget-object v0, p1, Lxff;->c:Lcapl;

    iput-object v0, p0, Lbnu;->b:Ljava/lang/Object;

    iget p1, p1, Lxff;->d:I

    iput p1, p0, Lbnu;->a:I

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbnu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lckwd;->a:Lckwd;

    iput-object p1, p0, Lbnu;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbnu;->a:I

    const-string p1, ""

    iput-object p1, p0, Lbnu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbnu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laacz;
    .locals 4

    iget-object v0, p0, Lbnu;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbnu;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbnu;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget p0, p0, Lbnu;->a:I

    if-eqz p0, :cond_0

    new-instance v3, Laacz;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, p0}, Laacz;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnu;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnu;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnu;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e()Lxfe;
    .locals 0

    iget-object p0, p0, Lbnu;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lxfe;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f()Lxff;
    .locals 4

    iget-object v0, p0, Lbnu;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbnu;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v2, p0, Lbnu;->a:I

    if-eqz v2, :cond_0

    new-instance v3, Lxfa;

    iget-object p0, p0, Lbnu;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v1, Lxfe;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v1, p0, v2}, Lxff;-><init>(Ljava/lang/String;Lxfe;Lcapl;I)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Lbcoy;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbnu;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnu;->c:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lxfe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnu;->d:Ljava/lang/Object;

    return-void
.end method

.method public final j(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lbnu;->a:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Lbqvd;
    .locals 4

    iget v0, p0, Lbnu;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnu;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnu;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lbqvd;

    iget v1, p0, Lbnu;->a:I

    iget-object v2, p0, Lbnu;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbnu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbnu;->c:Ljava/lang/Object;

    check-cast p0, Lbolc;

    check-cast v3, Lccsu;

    check-cast v2, Lccsw;

    invoke-direct {v0, v1, v2, v3, p0}, Lbqvd;-><init>(ILccsw;Lccsu;Lbolc;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final l(Lccsw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnu;->d:Ljava/lang/Object;

    return-void
.end method

.method public final m(Lccsu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnu;->b:Ljava/lang/Object;

    return-void
.end method

.method public final n(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lbnu;->a:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Lboyt;
    .locals 4

    iget-object v0, p0, Lbnu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbnu;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v2, p0, Lbnu;->a:I

    if-eqz v2, :cond_0

    new-instance v3, Lboyt;

    iget-object p0, p0, Lbnu;->d:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v1, Lboyp;

    invoke-direct {v3, v0, v1, v2, p0}, Lboyt;-><init>(Lbozc;Lboyp;ILcapl;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final p(I)V
    .locals 1

    sget-object v0, Lboyp;->a:Lboyp;

    invoke-virtual {p0, v0}, Lbnu;->r(Lboyp;)V

    iput p1, p0, Lbnu;->a:I

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbnu;->d:Ljava/lang/Object;

    return-void
.end method

.method public final q(Lbozc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnu;->b:Ljava/lang/Object;

    return-void
.end method

.method public final r(Lboyp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnu;->c:Ljava/lang/Object;

    return-void
.end method

.method public final s()Larhq;
    .locals 4

    iget v0, p0, Lbnu;->a:I

    if-eqz v0, :cond_0

    new-instance v1, Larhq;

    iget-object v2, p0, Lbnu;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbnu;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbnu;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0, p0}, Larhq;-><init>(Lccgl;Lccgl;ILjava/lang/Runnable;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbnu;->a:I

    return-void
.end method

.method public final u()Laqna;
    .locals 3

    iget-object v0, p0, Lbnu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbnu;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnu;->b:Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lbnu;->a:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lbnu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v1, Laqna;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iput v2, p0, Lbnu;->a:I

    :cond_3
    new-instance v0, Laqna;

    iget-object v1, p0, Lbnu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbnu;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbnu;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    check-cast v2, Lckwd;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Laqna;-><init>(Ljava/lang/String;Lckwd;Ljava/lang/Exception;)V

    return-object v0
.end method
