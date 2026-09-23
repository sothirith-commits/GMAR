.class final Lbrim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrij;


# instance fields
.field a:I

.field final b:Lbrnf;


# direct methods
.method public constructor <init>(Lbrnf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbrim;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lbrim;->b:Lbrnf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbrim;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot call nextEdge() on empty Edges."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbrim;->b:Lbrnf;

    .line 13
    .line 14
    iget v1, p0, Lbrim;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lbrmi;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lbrim;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbrnf;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbrim;->b:Lbrnf;

    .line 2
    .line 3
    iget v1, p0, Lbrim;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lbrmi;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
