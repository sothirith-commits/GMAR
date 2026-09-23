.class public final Lbril;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrij;


# instance fields
.field private a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbril;->a:I

    .line 6
    .line 7
    iput p1, p0, Lbril;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbril;->b()Z

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
    iget v0, p0, Lbril;->a:I

    .line 13
    .line 14
    iget v1, p0, Lbril;->b:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, Lbril;->a:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lbril;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbril;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
