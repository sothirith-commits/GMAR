.class public final Lcany;
.super Lcanw;
.source "PG"


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcanw;-><init>()V

    iput-char p1, p0, Lcany;->a:C

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 0

    iget-char p0, p0, Lcany;->a:C

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final c(C)Z
    .locals 0

    iget-char p0, p0, Lcany;->a:C

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lcaoi;
    .locals 1

    new-instance v0, Lcaoa;

    iget-char p0, p0, Lcany;->a:C

    invoke-direct {v0, p0}, Lcaoa;-><init>(C)V

    return-object v0
.end method

.method public final g(Lcaoi;)Lcaoi;
    .locals 1

    iget-char v0, p0, Lcany;->a:C

    invoke-virtual {p1, v0}, Lcaoi;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcaog;

    invoke-direct {v0, p0, p1}, Lcaog;-><init>(Lcaoi;Lcaoi;)V

    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-char p0, p0, Lcany;->a:C

    const/16 p2, 0x2e

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-char p0, p0, Lcany;->a:C

    invoke-static {p0}, Lcaoi;->q(C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.is(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
