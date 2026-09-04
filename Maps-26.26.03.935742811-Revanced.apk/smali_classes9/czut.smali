.class Lczut;
.super Lczuu;
.source "PG"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;

.field public d:Ljava/lang/String;

.field public e:Z

.field f:Z

.field g:Lcztk;

.field private final i:Ljava/lang/StringBuilder;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lczuu;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lczut;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczut;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lczut;->i:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lczut;->k:Z

    iput-boolean v0, p0, Lczut;->l:Z

    iput-boolean v0, p0, Lczut;->f:Z

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczut;->k:Z

    iget-object v0, p0, Lczut;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lczut;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lczut;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    invoke-virtual {p0}, Lczut;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lczut;->a:Ljava/lang/String;

    iput-object v0, p0, Lczut;->b:Ljava/lang/String;

    iget-object v1, p0, Lczut;->c:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lczut;->r(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lczut;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lczut;->e:Z

    iget-object v2, p0, Lczut;->i:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lczut;->r(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lczut;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lczut;->l:Z

    iput-boolean v1, p0, Lczut;->k:Z

    iput-boolean v1, p0, Lczut;->f:Z

    iput-object v0, p0, Lczut;->g:Lcztk;

    return-void
.end method

.method final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lczut;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcztd;->b(Z)V

    iget-object p0, p0, Lczut;->a:Ljava/lang/String;

    return-object p0
.end method

.method final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczut;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "[unset]"

    return-object p0
.end method

.method final f(C)V
    .locals 0

    invoke-virtual {p0}, Lczut;->l()V

    iget-object p0, p0, Lczut;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final g(C)V
    .locals 0

    invoke-direct {p0}, Lczut;->b()V

    iget-object p0, p0, Lczut;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final h(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lczut;->b()V

    iget-object v0, p0, Lczut;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lczut;->j:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final i([I)V
    .locals 3

    invoke-direct {p0}, Lczut;->b()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    iget-object v2, p0, Lczut;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final j(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczut;->k(Ljava/lang/String;)V

    return-void
.end method

.method final k(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lczut;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lczut;->a:Ljava/lang/String;

    invoke-static {p1}, Lczuj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lczut;->b:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczut;->e:Z

    iget-object v0, p0, Lczut;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lczut;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lczut;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method final m()V
    .locals 4

    iget-object v0, p0, Lczut;->g:Lcztk;

    if-nez v0, :cond_0

    new-instance v0, Lcztk;

    invoke-direct {v0}, Lcztk;-><init>()V

    iput-object v0, p0, Lczut;->g:Lcztk;

    :cond_0
    iget-boolean v1, p0, Lczut;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget v0, v0, Lcztk;->a:I

    const/16 v1, 0x200

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lczut;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lczut;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-boolean v1, p0, Lczut;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lczut;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lczut;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lczut;->l:Z

    if-eqz v1, :cond_4

    const-string v1, ""

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lczut;->g:Lcztk;

    invoke-virtual {v3, v0, v1}, Lcztk;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lczut;->c:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lczut;->r(Ljava/lang/StringBuilder;)V

    iput-object v2, p0, Lczut;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczut;->e:Z

    iget-object v1, p0, Lczut;->i:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lczut;->r(Ljava/lang/StringBuilder;)V

    iput-object v2, p0, Lczut;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lczut;->k:Z

    iput-boolean v0, p0, Lczut;->l:Z

    return-void
.end method

.method final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczut;->l:Z

    return-void
.end method

.method final o(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lczut;->g:Lcztk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcztk;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final p()Z
    .locals 0

    iget-object p0, p0, Lczut;->g:Lcztk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lczut;->a:Ljava/lang/String;

    invoke-static {p1}, Lczuj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lczut;->b:Ljava/lang/String;

    return-void
.end method
