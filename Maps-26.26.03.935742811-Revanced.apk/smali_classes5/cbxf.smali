.class public final Lcbxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbxi;

.field public final b:Lcbxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbxi;

    invoke-direct {v0}, Lcbxi;-><init>()V

    iput-object v0, p0, Lcbxf;->a:Lcbxi;

    new-instance v0, Lcbxi;

    invoke-direct {v0}, Lcbxi;-><init>()V

    iput-object v0, p0, Lcbxf;->b:Lcbxi;

    return-void
.end method

.method public static h(Lcbpv;Lcbpv;)I
    .locals 2

    iget v0, p0, Lcbpv;->a:I

    iget v1, p1, Lcbpv;->a:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcbpv;->b:I

    iget p1, p1, Lcbpv;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lcbxf;->a:Lcbxi;

    invoke-virtual {p0, p1}, Lcbxi;->f(I)I

    move-result p0

    return p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lcbxf;->b:Lcbxi;

    invoke-virtual {p0, p1}, Lcbxi;->f(I)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcbxf;->a:Lcbxi;

    iget p0, p0, Lcbxi;->b:I

    return p0
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lcbxf;->a:Lcbxi;

    invoke-virtual {v0, p1}, Lcbxi;->h(I)V

    iget-object p0, p0, Lcbxf;->b:Lcbxi;

    invoke-virtual {p0, p2}, Lcbxi;->h(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcbxf;->a:Lcbxi;

    invoke-virtual {v0}, Lcbxi;->i()V

    iget-object p0, p0, Lcbxf;->b:Lcbxi;

    invoke-virtual {p0}, Lcbxi;->i()V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lcbxf;->a:Lcbxi;

    invoke-virtual {v0, p1}, Lcbxi;->h(I)V

    iget-object p0, p0, Lcbxf;->b:Lcbxi;

    invoke-virtual {p0, p2}, Lcbxi;->h(I)V

    return-void
.end method

.method public final g(III)V
    .locals 1

    iget-object v0, p0, Lcbxf;->a:Lcbxi;

    invoke-virtual {v0, p1, p2}, Lcbxi;->j(II)V

    iget-object p0, p0, Lcbxf;->b:Lcbxi;

    invoke-virtual {p0, p1, p3}, Lcbxi;->j(II)V

    return-void
.end method

.method public final i(ILcbpv;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcbxf;->a(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcbxf;->b(I)I

    move-result p0

    invoke-virtual {p2, v0, p0}, Lcbpv;->b(II)V

    return-void
.end method

.method public final j(ILcbpv;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcbxf;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcbxf;->a(I)I

    move-result p0

    invoke-virtual {p2, v0, p0}, Lcbpv;->b(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntPairVector of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcbxf;->a:Lcbxi;

    iget v2, v1, Lcbxi;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pairs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    iget v3, v1, Lcbxi;->b:I

    const/16 v4, 0xa

    if-ge v2, v3, :cond_0

    if-ge v2, v4, :cond_0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lcbxi;->f(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcbxf;->b:Lcbxi;

    invoke-virtual {v3, v2}, Lcbxi;->f(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, v4, :cond_1

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
