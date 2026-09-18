.class public final Lucm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltyi;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:I

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Ltyi;


# virtual methods
.method public final a()Lucn;
    .locals 8

    .line 1
    new-instance v0, Lucn;

    .line 2
    .line 3
    iget-object v1, p0, Lucm;->a:Ltyi;

    .line 4
    .line 5
    iget-object v2, p0, Lucm;->b:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lucm;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iget v4, p0, Lucm;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Lucm;->e:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v6, p0, Lucm;->f:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v7, p0, Lucm;->g:Ltyi;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lucn;-><init>(Ltyi;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Float;Ljava/lang/Float;Ltyi;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(FLtyi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lucm;->f:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object p2, p0, Lucm;->g:Ltyi;

    .line 8
    .line 9
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lucm;->e:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lucm;->c(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lucm;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lucm;->c(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lucm;->d:I

    .line 6
    .line 7
    return-void
.end method
