.class public final Lbykq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:C

.field public final c:Lcayu;

.field public d:Z

.field public e:I

.field public f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbykq;->a:I

    const/4 v1, 0x0

    iput-char v1, p0, Lbykq;->b:C

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iput-object v2, p0, Lbykq;->c:Lcayu;

    iput-boolean v1, p0, Lbykq;->d:Z

    iput v0, p0, Lbykq;->e:I

    iput v0, p0, Lbykq;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbykq;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lbykq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbykq;->c:Lcayu;

    iget v1, p0, Lbykq;->e:I

    iget v2, p0, Lbykq;->f:I

    new-instance v3, Lbybr;

    invoke-direct {v3, v1, v2}, Lbydr;-><init>(II)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbykq;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lbykq;->e:I

    iput v0, p0, Lbykq;->f:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbykq;->g(I)Z

    invoke-virtual {p0}, Lbykq;->i()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbykq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lbykq;->g(I)Z

    invoke-virtual {p0}, Lbykq;->h()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lbykq;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbykq;->g(I)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-char p0, p0, Lbykq;->b:C

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lbykq;->a:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lbykq;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Z
    .locals 1

    iput p1, p0, Lbykq;->a:I

    invoke-virtual {p0}, Lbykq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbykq;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lbykq;->b:C

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    iput-char p1, p0, Lbykq;->b:C

    return p1
.end method

.method public final h()V
    .locals 1

    :cond_0
    iget v0, p0, Lbykq;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lbykq;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbykq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lbykq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbykq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
