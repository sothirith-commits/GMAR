.class public final Ldbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldyb;

.field public b:Ldyb;


# direct methods
.method public constructor <init>(Ldbi;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v2, v1, [Ldbh;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Ldbi;->a:Ldyb;

    new-instance v0, Ldyb;

    new-array v1, v1, [Ldbh;

    invoke-direct {v0, v1, v3}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Ldbi;->b:Ldyb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldbi;->a:Ldyb;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ldyb;->a:[Ljava/lang/Object;

    iget p1, p1, Ldyb;->b:I

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v1, v0, v3

    check-cast v1, Ldbh;

    iget-object v2, p0, Ldbi;->a:Ldyb;

    new-instance v4, Ldbh;

    iget v5, v1, Ldbh;->a:I

    iget v6, v1, Ldbh;->b:I

    iget v7, v1, Ldbh;->c:I

    iget v8, v1, Ldbh;->d:I

    iget-boolean v9, v1, Ldbh;->e:Z

    invoke-direct/range {v4 .. v9}, Ldbh;-><init>(IIIIZ)V

    invoke-virtual {v2, v4}, Ldyb;->o(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ldbi;->a:Ldyb;

    iget p0, p0, Ldyb;->b:I

    return p0
.end method

.method public final b(Ldbh;IIIZ)V
    .locals 9

    iget-object v0, p0, Ldbi;->b:Ldyb;

    iget v1, v0, Ldyb;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldyb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbh;

    iget v1, v0, Ldbh;->b:I

    iget v0, v0, Ldbh;->d:I

    sub-int/2addr v1, v0

    :goto_0
    if-nez p1, :cond_1

    sub-int v6, p2, v1

    sub-int p1, p3, p2

    add-int v5, p3, p4

    new-instance v3, Ldbh;

    add-int v7, v6, p1

    move v4, p2

    move v8, p5

    invoke-direct/range {v3 .. v8}, Ldbh;-><init>(IIIIZ)V

    move-object p1, v3

    goto :goto_2

    :cond_1
    move v4, p2

    move v8, p5

    iget-boolean p2, p1, Ldbh;->e:Z

    const/4 p5, 0x1

    if-nez p2, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    move v2, p5

    :cond_3
    iput-boolean v2, p1, Ldbh;->e:Z

    iget p2, p1, Ldbh;->a:I

    if-le p2, v4, :cond_4

    iput v4, p1, Ldbh;->a:I

    iput v4, p1, Ldbh;->c:I

    :cond_4
    iget p2, p1, Ldbh;->b:I

    if-le p3, p2, :cond_5

    iget p5, p1, Ldbh;->d:I

    sub-int/2addr p2, p5

    sub-int p2, p3, p2

    iput p2, p1, Ldbh;->d:I

    goto :goto_1

    :cond_5
    move p3, p2

    :goto_1
    add-int/2addr p3, p4

    iput p3, p1, Ldbh;->b:I

    :goto_2
    iget-object p0, p0, Ldbi;->b:Ldyb;

    invoke-virtual {p0, p1}, Ldyb;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Ldbi;->a:Ldyb;

    invoke-virtual {p0}, Ldyb;->h()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeList(changes=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldbi;->a:Ldyb;

    iget-object v2, v1, Ldyb;->a:[Ljava/lang/Object;

    iget v1, v1, Ldyb;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Ldbh;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Ldbh;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, v4, Ldbh;->d:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")->("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Ldbh;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v4, Ldbh;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldbi;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
