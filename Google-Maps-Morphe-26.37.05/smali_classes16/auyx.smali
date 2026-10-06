.class final Lauyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:I

.field private final synthetic c:I

.field private final d:Lbvao;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbvao;II)V
    .locals 0

    .line 1
    iput p4, p0, Lauyx;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lauyx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lauyx;->d:Lbvao;

    .line 9
    .line 10
    iput p3, p0, Lauyx;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lauyx;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lauyx;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lauyx;->d:Lbvao;

    .line 4
    .line 5
    iget p0, p0, Lauyx;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lbvao;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v1, p0}, Lbvao;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lauyx;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lauyx;->d:Lbvao;

    .line 4
    .line 5
    iget p0, p0, Lauyx;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lbvao;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v1, p0}, Lbvao;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lauyx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauyx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lauyx;->b:I

    .line 8
    .line 9
    check-cast v0, Lauyw;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lauyw;->c(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lauyx;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Lauyx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lauyy;

    .line 20
    .line 21
    iget-object p0, p0, Lauyy;->d:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lauyx;->c:I

    .line 2
    .line 3
    iget v1, p0, Lauyx;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lauyx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p0, Lauyw;

    .line 14
    .line 15
    iget-object p0, p0, Lauyw;->a:Lbweh;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lauyx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p0, Lauyy;

    .line 29
    .line 30
    iget-object p0, p0, Lauyy;->c:Lbweh;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lauyx;->c:I

    .line 2
    .line 3
    iget v1, p0, Lauyx;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lauyx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lauyw;

    .line 10
    .line 11
    iget-object p0, p0, Lauyw;->b:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lauyx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lauyy;

    .line 21
    .line 22
    iget-object p0, p0, Lauyy;->d:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
