.class public final Laqhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Laqho;

.field private final c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laqho;II)V
    .locals 0

    .line 1
    iput p4, p0, Laqhx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laqhx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laqhx;->b:Laqho;

    .line 9
    .line 10
    iput p3, p0, Laqhx;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laqhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laqhx;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Laqhx;->c:I

    .line 9
    .line 10
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laqhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqhx;->b:Laqho;

    .line 6
    .line 7
    iget v1, p0, Laqhx;->c:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laqho;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laqhx;->b:Laqho;

    .line 15
    .line 16
    iget v1, p0, Laqhx;->c:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laqho;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laqhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqhx;->b:Laqho;

    .line 6
    .line 7
    iget v1, p0, Laqhx;->c:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laqho;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laqhx;->b:Laqho;

    .line 15
    .line 16
    iget v1, p0, Laqhx;->c:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laqho;->c(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget v0, p0, Laqhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqhx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Laqhx;->c:I

    .line 8
    .line 9
    check-cast v0, Laqhw;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Laqhw;->d(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Laqhx;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Laqhx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laqhy;

    .line 20
    .line 21
    iget-object v1, v1, Laqhy;->d:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Laqhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laqhx;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Laqhx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v1, Laqhw;

    .line 14
    .line 15
    iget-object v1, v1, Laqhw;->a:Lbqqn;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, p0, Laqhx;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Laqhx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v1, Laqhy;

    .line 31
    .line 32
    iget-object v1, v1, Laqhy;->c:Lbqqn;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Laqhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laqhx;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Laqhx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laqhw;

    .line 10
    .line 11
    iget-object v1, v1, Laqhw;->b:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Laqhx;->c:I

    .line 19
    .line 20
    iget-object v1, p0, Laqhx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laqhy;

    .line 23
    .line 24
    iget-object v1, v1, Laqhy;->d:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
