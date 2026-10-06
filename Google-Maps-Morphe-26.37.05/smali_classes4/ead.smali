.class final Lead;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcths;


# instance fields
.field private final a:Leag;

.field private final b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Leag;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lead;->a:Leag;

    .line 6
    .line 7
    iput p3, p0, Lead;->b:I

    .line 8
    .line 9
    iput p2, p0, Lead;->c:I

    .line 10
    .line 11
    iget p2, p1, Leag;->g:I

    .line 12
    .line 13
    iput p2, p0, Lead;->d:I

    .line 14
    .line 15
    iget-boolean p0, p1, Leag;->f:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Leai;->g()V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lead;->c:I

    .line 3
    .line 4
    iget p0, p0, Lead;->b:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lead;->a:Leag;

    .line 3
    .line 4
    iget v1, v0, Leag;->g:I

    .line 5
    .line 6
    iget v2, p0, Lead;->d:I

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Leai;->g()V

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lead;->c:I

    .line 14
    .line 15
    iget-object v3, v0, Leag;->a:[I

    .line 16
    .line 17
    mul-int/lit8 v4, v1, 0x5

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x3

    .line 20
    .line 21
    aget v3, v3, v4

    .line 22
    add-int/2addr v3, v1

    .line 23
    .line 24
    iput v3, p0, Lead;->c:I

    .line 25
    .line 26
    new-instance p0, Leah;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Leah;-><init>(Leag;II)V

    .line 30
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
