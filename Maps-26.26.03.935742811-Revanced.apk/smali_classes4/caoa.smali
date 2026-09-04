.class public final Lcaoa;
.super Lcanw;
.source "PG"


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcanw;-><init>()V

    iput-char p1, p0, Lcaoa;->a:C

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 1

    iget-char p0, p0, Lcaoa;->a:C

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/BitSet;->set(II)V

    add-int/lit8 p0, p0, 0x1

    const/high16 v0, 0x10000

    invoke-virtual {p1, p0, v0}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public final c(C)Z
    .locals 0

    iget-char p0, p0, Lcaoa;->a:C

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lcaoi;
    .locals 1

    new-instance v0, Lcany;

    iget-char p0, p0, Lcaoa;->a:C

    invoke-direct {v0, p0}, Lcany;-><init>(C)V

    return-object v0
.end method

.method public final g(Lcaoi;)Lcaoi;
    .locals 1

    iget-char v0, p0, Lcaoa;->a:C

    invoke-virtual {p1, v0}, Lcaoi;->c(C)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcanr;->a:Lcaoi;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-char p0, p0, Lcaoa;->a:C

    invoke-static {p0}, Lcaoi;->q(C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.isNot(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
