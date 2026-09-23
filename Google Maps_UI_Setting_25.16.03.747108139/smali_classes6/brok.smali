.class public final Lbrok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrpg;


# instance fields
.field final synthetic a:Lbocp;


# direct methods
.method public constructor <init>(Lbocp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrok;->a:Lbocp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbrok;->a:Lbocp;

    .line 2
    .line 3
    iget-object v1, v0, Lbocp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbror;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbror;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, v0, Lbocp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbror;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbror;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, p2}, Lbror;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p2}, Lbror;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    if-gez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrok;->a:Lbocp;

    .line 2
    .line 3
    iget-object v0, v0, Lbocp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbror;

    .line 6
    .line 7
    iget v0, v0, Lbror;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrok;->a:Lbocp;

    .line 2
    .line 3
    iget-object v1, v0, Lbocp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbror;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lbror;->z(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lbocp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbror;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbror;->z(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
